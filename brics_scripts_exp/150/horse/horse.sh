#!/bin/bash



rm brics_scripts_exp/150/horse/horse.txt
rm brics_scripts_exp/150/horse/horse_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_00.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_00.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_01.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_01.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_02.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_02.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_03.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_03.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_04.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_04.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_05.py >> brics_scripts_exp/150/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse/horse_05.py >> brics_scripts_exp/150/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/150/horse_05

