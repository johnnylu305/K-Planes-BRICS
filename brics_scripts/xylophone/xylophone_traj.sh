#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_00.py >> brics_scripts/xylophone/xylophone_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_01.py >> brics_scripts/xylophone/xylophone_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_02.py >> brics_scripts/xylophone/xylophone_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_03.py >> brics_scripts/xylophone/xylophone_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_03

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/traj.mp4

