#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_00.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_01.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_02.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_03.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_04.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_05.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_06.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_07.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_08.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_09.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_10.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/hour_glass/hour_glass_11.py >> brics_scripts/hour_glass/hour_glass_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/hour_glass_11

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes/traj.mp4

