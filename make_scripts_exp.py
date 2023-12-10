import os
import sys
from glob import glob


if __name__=="__main__":
    num_frames = '450'
    data_root = os.path.join('/', 'oscar', 'data', 'ssrinath', 'projects', 'brics_dyscene', \
        'dynamic_1', 'brics-tools', 'assets', 'objects')
    #print(data_root)

    objects = ["battery", "bunny", "clock", "music_box", "scissor", "horse", "hour_glass", "wolf", "world_globe"]
    #for obj in os.listdir(data_root):
    #    if obj not in ['README.md', 'all_videos', 'videos']:
    #        objects.append(obj)
    #print(objects)
    #print(len(objects))
    #assert len(objects) == 46

    config_root = os.path.join('plenoxels', 'configs_exp', 'final', 'Brics', num_frames)

    for obj in objects:
        log_dir = os.path.join(data_root, obj, "dynamic_data", "kplanes_exp", num_frames)
        obj_config_root = os.path.join(config_root, obj)
        configs = sorted(glob(os.path.join(obj_config_root, '*.py')))
        assert len(configs) % 2 == 0
        root = os.path.join('brics_scripts_exp', num_frames, obj)
        os.makedirs(root, exist_ok=True)
        #print(f'{os.path.join(root, obj+".sh")}')
        with open(f'{os.path.join(root, obj+".sh")}','w') as data: 
            data.write('#!/bin/bash\n\n\n\n')
            data.write(f"rm {os.path.join(root, obj+'.txt')}\n")
            data.write(f"rm {os.path.join(root, obj+'_val.txt')}\n")
            for i in range(0, len(configs), 2):
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i+1]}\n")
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i]} >> {os.path.join(root, obj+'.txt')}\n")
                log_obj_dir = os.path.join(log_dir, f"{obj}_{i//2:02d}")
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i]} >> {os.path.join(root, obj+'_val.txt')}"+ \
                    f" --validate-only"+ \
                    f" --log-dir {log_obj_dir}\n\n")
