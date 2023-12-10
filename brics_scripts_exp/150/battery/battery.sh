#!/bin/bash



rm brics_scripts_exp/150/battery/battery.txt
rm brics_scripts_exp/150/battery/battery_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_00.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_00.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_01.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_01.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_02.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_02.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_03.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_03.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_04.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_04.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_05.py >> brics_scripts_exp/150/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/battery/battery_05.py >> brics_scripts_exp/150/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/150/battery_05

