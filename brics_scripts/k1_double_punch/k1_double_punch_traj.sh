#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_00.py >> brics_scripts/k1_double_punch/k1_double_punch_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/k1_double_punch_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_01.py >> brics_scripts/k1_double_punch/k1_double_punch_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/k1_double_punch_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_02.py >> brics_scripts/k1_double_punch/k1_double_punch_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/k1_double_punch_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_03.py >> brics_scripts/k1_double_punch/k1_double_punch_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/k1_double_punch_03

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_double_punch/dynamic_data/kplanes/traj.mp4

