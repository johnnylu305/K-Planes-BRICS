#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_00.py >> brics_scripts/pour_salt/pour_salt_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/pour_salt_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_01.py >> brics_scripts/pour_salt/pour_salt_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/pour_salt_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_02.py >> brics_scripts/pour_salt/pour_salt_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/pour_salt_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_03.py >> brics_scripts/pour_salt/pour_salt_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/pour_salt_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_04.py >> brics_scripts/pour_salt/pour_salt_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/pour_salt_04

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/pour_salt/dynamic_data/kplanes/traj.mp4

