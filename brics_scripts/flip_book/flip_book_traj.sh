#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_00.py >> brics_scripts/flip_book/flip_book_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/flip_book_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_01.py >> brics_scripts/flip_book/flip_book_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/flip_book_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_02.py >> brics_scripts/flip_book/flip_book_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/flip_book_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_03.py >> brics_scripts/flip_book/flip_book_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/flip_book_03

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/flip_book/dynamic_data/kplanes/traj.mp4

