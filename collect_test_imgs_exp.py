import os
import sys
import subprocess
from glob import glob


if __name__=="__main__":
    num_frames = '450'
    data_root = os.path.join('/', 'oscar', 'data', 'ssrinath', 'projects', 'brics_dyscene', \
        'dynamic_1', 'brics-tools', 'assets', 'objects')
    #print(data_root)

    objects = ['bunny'] #, 
    #objects = ['bunny', 'music_box', 'scissor', 'world_globe', 'wolf']
    #for obj in os.listdir(data_root):
    #    if obj not in ['README.md', 'all_videos', 'videos']:
    #        objects.append(obj)
    #print(objects)
    #print(len(objects))
    #assert len(objects) == 46
    cams = ["cam00", "cam16", "cam17", "cam33", "cam43", "cam44"]
    for obj in objects:
        print(obj)
        kplane_path = os.path.join(data_root, obj, "dynamic_data", "kplanes_exp", num_frames)
        model_path = glob(os.path.join(kplane_path, f"{obj}_*[!IST]"))
        #print(len(model_path))
        #exit()
        
        # make target folder
        test_root = os.path.join(kplane_path, "test")
        os.makedirs(test_root, exist_ok=True)
        for cam in cams:       
            os.makedirs(os.path.join(test_root, cam), exist_ok=True)
        # start copy
        for model in model_path:
            test_path = os.path.join(model, "test_images")
            for cam in cams:
                srcs = glob(os.path.join(test_path, cam, "*.png"))
                dsts = os.path.join(test_root, cam)
                for src in srcs:
                    i = int(src.split("_")[-1][:-4])
                    dst = os.path.join(dsts, f"{i:08d}.png")
                    subprocess.run(f"cp -r {src} {dst}", shell=True)   
