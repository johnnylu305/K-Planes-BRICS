import os
import sys
from glob import glob
from plenoxels.configs.brics import config

def save_config(config):
    root = os.path.join('plenoxels', 'configs', 'final', 'Brics', config['objname'].split('-')[0])
    os.makedirs(root, exist_ok=True)
    with open(f'{os.path.join(root, config["expname"]+".py")}','w') as data: 
        data.write('config = {\n')
        for k, v in config.items():
            if k == 'proposal_net_args_list':
                data.write(f"'{k}' : [\n")
                data.write(f'{config[k][0]},\n')
                data.write(f'{config[k][1]}\n')
                data.write("],\n")
            elif k == 'grid_config':
                data.write(f"'{k}' : ["+"{\n")
                for kk, vv in config[k][0].items():              
                    data.write(f"'{kk}' : {vv},\n")    
                data.write("}],\n")                       
            else:
                if type(v) == str:
                    data.write(f"'{k}' : '{v}',\n")
                else:
                    data.write(f"'{k}' : {v},\n")
        data.write('}')           


if __name__=="__main__":
    data_root = os.path.join('/', 'oscar', 'data', 'ssrinath', 'projects', 'brics_dyscene', \
        'dynamic_1', 'brics-tools', 'assets', 'objects')
    #print(data_root)

    #objects = ["battery_10_forward", "battery_10_multiview", "bunny_10_forward", "bunny_10_multiview", "clock_10_forward", "clock_10_multiview", "horse_10_forward", "horse_10_multiview", "music_box_10_forward", "music_box_10_multiview", "scissor_10_forward", "scissor_10_multiview", "world_globe_10_forward", "world_globe_10_multiview", "wolf_10_forward", "wolf_10_multiview"]
    objects = []
    for obj in os.listdir(data_root):
        if obj not in ['README.md', 'all_videos', 'videos']:
            objects.append(obj)
    #print(objects)
    #print(len(objects))
    assert len(objects) == 46

    for obj in objects:
        img_root = os.path.join(data_root, obj, 'dynamic_data', 'frames_1', 'cam00')
        img_paths = glob(os.path.join(img_root, '*.png'))
        # get number of images
        num_img = len(img_paths)
        print(f'{obj}: {num_img}')
        # split video into several chunks of size 150
        # merge last chunk and last second chunk if last chunk is smaller than 30
        num_chunk = num_img//150 if num_img%150 == 0 else num_img//150 + 1
        start_ts = []
        num_ts = []
        #print(num_chunk)
        for i in range(0, num_chunk, 1):
            # is last chunk
            if i + 1 == num_chunk:
                remanning = num_img - i * 150
                # keep last chunk
                if remanning >= 30:
                    start_ts.append(i * 150)
                    num_ts.append(remanning)
                else:
                    num_ts[-1] = num_ts[-1] + remanning
            else:
                start_ts.append(i * 150)
                num_ts.append(150)
        #print(start_ts)
        #print(num_ts)
        # update number of chunk
        num_chunk = len(num_ts)
        log_dir = os.path.join(data_root, obj, "dynamic_data", "kplanes")
        # make config for ist
        for i in range(num_chunk):
            config['objname'] = f'{obj}'
            config['logdir'] = log_dir
            config['expname'] = f'{obj}_{i:02d}_IST'
            config['data_dirs'] = [os.path.join(data_root, obj, 'dynamic_data')]
            config['start_t'] = start_ts[i]
            config['num_t'] = num_ts[i]
            config['data_downsample'] = 2 
            config['num_steps'] = 1
            config['valid_every'] = 10000000
            save_config(config)

        # make config for training
        for i in range(num_chunk):
            config['objname'] = f'{obj}'
            config['logdir'] = log_dir
            config['expname'] = f'{obj}_{i:02d}'
            config['data_dirs'] = [os.path.join(data_root, obj, 'dynamic_data')]
            config['start_t'] = start_ts[i]
            config['num_t'] = num_ts[i]
            config['data_downsample'] = 1 
            config['num_steps'] = 90001
            config['valid_every'] = 10000000
            save_config(config)                 
