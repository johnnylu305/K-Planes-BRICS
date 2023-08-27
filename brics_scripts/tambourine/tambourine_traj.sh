#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00.py >> brics_scripts/tambourine/tambourine_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/tambourine_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01.py >> brics_scripts/tambourine/tambourine_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/tambourine_01

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/traj.mp4

