#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_00.py >> brics_scripts/poker/poker_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/poker_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_01.py >> brics_scripts/poker/poker_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/poker_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_02.py >> brics_scripts/poker/poker_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/poker_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_03.py >> brics_scripts/poker/poker_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/poker_03

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/poker/dynamic_data/kplanes/traj.mp4

