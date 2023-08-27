#!/bin/bash



rm brics_scripts/penguin/penguin.txt
rm brics_scripts/penguin/penguin_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_00.py >> brics_scripts/penguin/penguin.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_00.py >> brics_scripts/penguin/penguin_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/penguin/dynamic_data/kplanes/penguin_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_01.py >> brics_scripts/penguin/penguin.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_01.py >> brics_scripts/penguin/penguin_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/penguin/dynamic_data/kplanes/penguin_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_02.py >> brics_scripts/penguin/penguin.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_02.py >> brics_scripts/penguin/penguin_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/penguin/dynamic_data/kplanes/penguin_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_03.py >> brics_scripts/penguin/penguin.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_03.py >> brics_scripts/penguin/penguin_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/penguin/dynamic_data/kplanes/penguin_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_04.py >> brics_scripts/penguin/penguin.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/penguin/penguin_04.py >> brics_scripts/penguin/penguin_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/penguin/dynamic_data/kplanes/penguin_04

