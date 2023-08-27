#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_00.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_01.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_02.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_03.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_04.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_05.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_06.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_07.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_08.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/battery/battery_09.py >> brics_scripts/battery/battery_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/battery_09

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes/traj.mp4

