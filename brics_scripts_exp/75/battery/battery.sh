#!/bin/bash



rm brics_scripts_exp/75/battery/battery.txt
rm brics_scripts_exp/75/battery/battery_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_00.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_00.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_01.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_01.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_02.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_02.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_03.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_03.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_04.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_04.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_05.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_05.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_06.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_06.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_07.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_07.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_08.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_08.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_09.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_09.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_10.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_10.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_11.py >> brics_scripts_exp/75/battery/battery.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/battery/battery_11.py >> brics_scripts_exp/75/battery/battery_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/battery/dynamic_data/kplanes_exp/75/battery_11

