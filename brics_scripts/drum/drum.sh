#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_00.py >> brics_scripts/drum/drum.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_00.py >> brics_scripts/drum/drum.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/drum_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_01.py >> brics_scripts/drum/drum.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_01.py >> brics_scripts/drum/drum.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/drum_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_02.py >> brics_scripts/drum/drum.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_02.py >> brics_scripts/drum/drum.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/drum_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_03.py >> brics_scripts/drum/drum.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/drum/drum_03.py >> brics_scripts/drum/drum.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/drum_03

