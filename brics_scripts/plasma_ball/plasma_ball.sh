#!/bin/bash



rm brics_scripts/plasma_ball/plasma_ball.txt
rm brics_scripts/plasma_ball/plasma_ball_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_00.py >> brics_scripts/plasma_ball/plasma_ball.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_00.py >> brics_scripts/plasma_ball/plasma_ball_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/plasma_ball_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_01.py >> brics_scripts/plasma_ball/plasma_ball.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball/plasma_ball_01.py >> brics_scripts/plasma_ball/plasma_ball_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball/dynamic_data/kplanes/plasma_ball_01

