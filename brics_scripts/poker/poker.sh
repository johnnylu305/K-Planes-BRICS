#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_00.py >> brics_scripts/poker/poker.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_00.py >> brics_scripts/poker/poker.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/poker_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_01.py >> brics_scripts/poker/poker.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_01.py >> brics_scripts/poker/poker.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/poker_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_02.py >> brics_scripts/poker/poker.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_02.py >> brics_scripts/poker/poker.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/poker_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_03.py >> brics_scripts/poker/poker.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/poker/poker_03.py >> brics_scripts/poker/poker.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/poker_03

