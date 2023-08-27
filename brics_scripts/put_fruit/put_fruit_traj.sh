#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_00.py >> brics_scripts/put_fruit/put_fruit_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/put_fruit_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_01.py >> brics_scripts/put_fruit/put_fruit_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/put_fruit_01

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/traj.mp4

