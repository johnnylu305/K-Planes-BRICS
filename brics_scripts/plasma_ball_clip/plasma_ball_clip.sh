#!/bin/bash



rm brics_scripts/plasma_ball_clip/plasma_ball_clip.txt
rm brics_scripts/plasma_ball_clip/plasma_ball_clip_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_00.py >> brics_scripts/plasma_ball_clip/plasma_ball_clip.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_00.py >> brics_scripts/plasma_ball_clip/plasma_ball_clip_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball_clip/dynamic_data/kplanes/plasma_ball_clip_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_01.py >> brics_scripts/plasma_ball_clip/plasma_ball_clip.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/plasma_ball_clip/plasma_ball_clip_01.py >> brics_scripts/plasma_ball_clip/plasma_ball_clip_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/plasma_ball_clip/dynamic_data/kplanes/plasma_ball_clip_01

