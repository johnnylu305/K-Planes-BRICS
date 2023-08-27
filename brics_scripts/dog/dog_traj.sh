#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_00.py >> brics_scripts/dog/dog_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_01.py >> brics_scripts/dog/dog_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_02.py >> brics_scripts/dog/dog_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_02

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/traj.mp4

