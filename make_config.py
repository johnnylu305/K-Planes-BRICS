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
    data_root = os.path.join('assets', 'objects')
    script_root = os.path.join('..', '..', 'DiVa360', 'objects_scripts')
    objects = []
    for obj in os.listdir(script_root):
        if obj not in ['README.md', 'all_videos', 'videos']:
            objects.append(obj)

    assert len(objects) == 54

    for obj in objects:
        move_script = os.path.join(script_root, obj, 'move.sh')
        with open(move_script, 'r') as f:
            temp = f.read()
            temp = temp.split(' ')
            for i, t in enumerate(temp):
                if "--num_frames" in t:
                    num_img = int(temp[i+1])
                    break
            
        print(f'{obj}: {num_img}')
        # split video into several chunks of size 150
        # merge last chunk and last second chunk if last chunk is smaller than 30
        num_chunk = num_img//150 if num_img%150 == 0 else num_img//150 + 1
        start_ts = []
        num_ts = []

        for i in range(0, num_chunk, 1):
            # is last chunk
            if i + 1 == num_chunk:
                remaining = num_img - i * 150
                # keep last chunk
                if remaining >= 30:
                    start_ts.append(i * 150)
                    num_ts.append(remaining)
                else:
                    num_ts[-1] = num_ts[-1] + remaining
            else:
                start_ts.append(i * 150)
                num_ts.append(150)
                
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
