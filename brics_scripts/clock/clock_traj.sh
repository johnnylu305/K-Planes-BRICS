#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_00.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_01.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_02.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_03.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_04.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_05.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_06.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_07.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_08.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_09.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_10.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_11.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock/clock_12.py >> brics_scripts/clock/clock_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/clock_12

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes/traj.mp4

