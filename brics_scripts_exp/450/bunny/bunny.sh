#!/bin/bash



rm brics_scripts_exp/450/bunny/bunny.txt
rm brics_scripts_exp/450/bunny/bunny_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_00.py >> brics_scripts_exp/450/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_00.py >> brics_scripts_exp/450/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/450/bunny_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_01.py >> brics_scripts_exp/450/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/bunny/bunny_01.py >> brics_scripts_exp/450/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/450/bunny_01

