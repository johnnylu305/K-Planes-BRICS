#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_00.py >> brics_scripts/pan/pan.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_00.py >> brics_scripts/pan/pan.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pan_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_01.py >> brics_scripts/pan/pan.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pan/pan_01.py >> brics_scripts/pan/pan.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pan_01

