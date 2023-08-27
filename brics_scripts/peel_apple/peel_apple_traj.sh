#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_00.py >> brics_scripts/peel_apple/peel_apple_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_01.py >> brics_scripts/peel_apple/peel_apple_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_02.py >> brics_scripts/peel_apple/peel_apple_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_03.py >> brics_scripts/peel_apple/peel_apple_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_03

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/traj.mp4

