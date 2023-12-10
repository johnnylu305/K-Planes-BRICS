#!/bin/bash



rm brics_scripts_exp/450/clock/clock.txt
rm brics_scripts_exp/450/clock/clock_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_00.py >> brics_scripts_exp/450/clock/clock.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_00.py >> brics_scripts_exp/450/clock/clock_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes_exp/450/clock_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_01.py >> brics_scripts_exp/450/clock/clock.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/clock/clock_01.py >> brics_scripts_exp/450/clock/clock_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock/dynamic_data/kplanes_exp/450/clock_01

