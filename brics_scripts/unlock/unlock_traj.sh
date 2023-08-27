#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_00.py >> brics_scripts/unlock/unlock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/unlock_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_01.py >> brics_scripts/unlock/unlock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/unlock_01

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/traj.mp4

