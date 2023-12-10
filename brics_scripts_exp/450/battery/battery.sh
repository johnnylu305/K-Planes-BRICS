#!/bin/bash



rm brics_scripts_exp/450/battery/battery.txt
rm brics_scripts_exp/450/battery/battery_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_00.py >> brics_scripts_exp/450/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_00.py >> brics_scripts_exp/450/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/450/battery_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_01.py >> brics_scripts_exp/450/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/450/battery/battery_01.py >> brics_scripts_exp/450/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/450/battery_01

