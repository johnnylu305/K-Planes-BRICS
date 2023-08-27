#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_00.py >> brics_scripts/plasma_ball/plasma_ball_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/plasma_ball_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_01.py >> brics_scripts/plasma_ball/plasma_ball_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/plasma_ball_01

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/traj.mp4

