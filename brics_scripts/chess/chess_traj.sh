#!/bin/bash



module load ffmpeg/4.0.1

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_00.py >> brics_scripts/chess/chess_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/chess_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_01.py >> brics_scripts/chess/chess_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/chess_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_02.py >> brics_scripts/chess/chess_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/chess_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_03.py >> brics_scripts/chess/chess_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/chess_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_04.py >> brics_scripts/chess/chess_traj.txt --render-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/chess_04

ffmpeg -y -framerate 30 -i /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/traj/%05d.png -c:v libx264 -b:v 20M -pix_fmt yuv420p /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/chess/dynamic_data/kplanes/traj.mp4

