#!/bin/bash



rm brics_scripts_exp/450/horse/horse.txt
rm brics_scripts_exp/450/horse/horse_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_00.py >> brics_scripts_exp/450/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_00.py >> brics_scripts_exp/450/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/450/horse_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_01.py >> brics_scripts_exp/450/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/horse/horse_01.py >> brics_scripts_exp/450/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/450/horse_01

