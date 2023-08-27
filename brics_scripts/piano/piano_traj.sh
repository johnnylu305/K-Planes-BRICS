#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_00.py >> brics_scripts/piano/piano_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/piano_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_01.py >> brics_scripts/piano/piano_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/piano_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_02.py >> brics_scripts/piano/piano_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/piano_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_03.py >> brics_scripts/piano/piano_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/piano_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_04.py >> brics_scripts/piano/piano_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/piano_04

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/piano/dynamic_data/kplanes/traj.mp4

