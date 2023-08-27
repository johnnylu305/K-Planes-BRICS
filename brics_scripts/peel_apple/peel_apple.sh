#!/bin/bash



rm brics_scripts/peel_apple/peel_apple.txt
rm brics_scripts/peel_apple/peel_apple_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_00.py >> brics_scripts/peel_apple/peel_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_00.py >> brics_scripts/peel_apple/peel_apple_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_01.py >> brics_scripts/peel_apple/peel_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_01.py >> brics_scripts/peel_apple/peel_apple_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_02.py >> brics_scripts/peel_apple/peel_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_02.py >> brics_scripts/peel_apple/peel_apple_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_03.py >> brics_scripts/peel_apple/peel_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/peel_apple/peel_apple_03.py >> brics_scripts/peel_apple/peel_apple_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/peel_apple/dynamic_data/kplanes/peel_apple_03

