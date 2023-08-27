#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_00.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_01.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_02.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_03.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_04.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_05.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_06.py >> brics_scripts/world_globe/world_globe_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_06

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/traj.mp4

