#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_00.py >> brics_scripts/slice_apple/slice_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_00.py >> brics_scripts/slice_apple/slice_apple.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/slice_apple_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_01.py >> brics_scripts/slice_apple/slice_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_01.py >> brics_scripts/slice_apple/slice_apple.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/slice_apple_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_02.py >> brics_scripts/slice_apple/slice_apple.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/slice_apple/slice_apple_02.py >> brics_scripts/slice_apple/slice_apple.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/slice_apple_02

