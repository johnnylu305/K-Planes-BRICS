import os
import sys
from glob import glob


if __name__=="__main__":
    data_root = os.path.join('/', 'oscar', 'data', 'ssrinath', 'projects', 'brics_dyscene', \
        'dynamic_1', 'brics-tools', 'assets', 'objects')
    #print(data_root)

    objects = []
    for obj in os.listdir(data_root):
        if obj not in ['README.md', 'all_videos', 'videos']:
            objects.append(obj)
    #print(objects)
    #print(len(objects))
    assert len(objects) == 46

    config_root = os.path.join('plenoxels', 'configs', 'final', 'Brics')

    log_dir = os.path.join(data_root, obj, "dynamic_data", "kplanes")
    for obj in objects:
        obj_config_root = os.path.join(config_root, obj)
        configs = sorted(glob(os.path.join(obj_config_root, '*.py')))
        assert len(configs) % 2 == 0
        root = os.path.join('brics_scripts', obj)
        os.makedirs(root, exist_ok=True)
        #print(f'{os.path.join(root, obj+".sh")}')
        with open(f'{os.path.join(root, obj+".sh")}','w') as data: 
            data.write('#!/bin/bash\n\n\n\n')
            for i in range(0, len(configs), 2):
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i+1]}\n")
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i]} >> {os.path.join(root, obj+'.txt')}\n")
                log_obj_dir = os.path.join(log_dir, f"{obj}_{i//2:02d}")
                data.write(f"PYTHONPATH='.' python plenoxels/main.py"+ \
                    f" --config-path {configs[i]} >> {os.path.join(root, obj+'.txt')}"+ \
                    f" --validate-only"+ \
                    f" --log-dir {log_obj_dir}\n\n")
