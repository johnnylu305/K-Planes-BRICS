#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_00.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_01.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_02.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_03.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_04.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_05.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_06.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/scissor/scissor_07.py >> brics_scripts/scissor/scissor_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/scissor_07

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes/traj.mp4

