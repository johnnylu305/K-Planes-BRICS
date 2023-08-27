#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_1/writing_1_00.py >> brics_scripts/writing_1/writing_1_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/writing_1_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_1/writing_1_01.py >> brics_scripts/writing_1/writing_1_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/writing_1_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_1/writing_1_02.py >> brics_scripts/writing_1/writing_1_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/writing_1_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_1/writing_1_03.py >> brics_scripts/writing_1/writing_1_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/writing_1_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_1/writing_1_04.py >> brics_scripts/writing_1/writing_1_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/writing_1_04

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_1/dynamic_data/kplanes/traj.mp4

