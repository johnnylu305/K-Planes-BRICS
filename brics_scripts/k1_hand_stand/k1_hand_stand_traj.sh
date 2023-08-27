#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_00.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_01.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_02.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_03.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_04.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_hand_stand/k1_hand_stand_05.py >> brics_scripts/k1_hand_stand/k1_hand_stand_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/k1_hand_stand_05

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_hand_stand/dynamic_data/kplanes/traj.mp4

