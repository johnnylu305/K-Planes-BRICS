import os
import sys
from glob import glob


if __name__=="__main__":
   
    data_root = os.path.join('..', '..', 'DiVa360', 'assets', 'objects')
    script_root = os.path.join('..', '..', 'DiVa360', 'objects_scripts')

    objects = []
    for obj in os.listdir(script_root):
        if obj not in ['README.md', 'all_videos', 'videos']:
            objects.append(obj)
    assert len(objects) == 54

    config_root = os.path.join('plenoxels', 'configs', 'final', 'Brics')

    for obj in objects:
        obj_config_root = os.path.join(config_root, obj)
        configs = sorted(glob(os.path.join(obj_config_root, '*.py')))
        assert len(configs) % 2 == 0
        root = os.path.join(script_root, obj)
        os.makedirs(root, exist_ok=True)
        #print(f'{os.path.join(root, obj+".sh")}')
        with open(f'{os.path.join(root, "train_kplanes.sh")}','w') as data: 
            data.write('#!/bin/bash\n')
            for i in range(0, len(configs), 2):
                data.write(f"PYTHONPATH='../models/K-Planes-BRICS/' python ../models/K-Planes-BRICS/plenoxels/main.py"+ \
                    f" --config-path {os.path.join('../models/K-Planes-BRICS', configs[i+1])}\n")
                data.write(f"PYTHONPATH='../models/K-Planes-BRICS/' python ../models/K-Planes-BRICS/plenoxels/main.py"+ \
                    f" --config-path {os.path.join('../models/K-Planes-BRICS', configs[i])}\n")
        
        with open(f'{os.path.join(root, "test_kplanes.sh")}','w') as data:
            data.write('#!/bin/bash\n')
            for i in range(0, len(configs), 2):
                log_obj_dir = os.path.join('assets', 'objects', f'{obj}','dynamic_data', 'kplanes' ,f"{obj}_{i//2:02d}")
                data.write(f"PYTHONPATH='../models/K-Planes-BRICS/' python ../models/K-Planes-BRICS/plenoxels/main.py"+ \
                    f" --config-path {os.path.join('../models/K-Planes-BRICS', configs[i])} \\\n"+ \
                    f" --validate-only \\\n"+ \
                    f" --log-dir {log_obj_dir} \n\n")
