#!/bin/bash



rm brics_scripts_exp/75/horse/horse.txt
rm brics_scripts_exp/75/horse/horse_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_00.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_00.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_01.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_01.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_02.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_02.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_03.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_03.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_04.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_04.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_05.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_05.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_06.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_06.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_07.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_07.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_08.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_08.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_09.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_09.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_10.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_10.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_11.py >> brics_scripts_exp/75/horse/horse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/75/horse/horse_11.py >> brics_scripts_exp/75/horse/horse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse/dynamic_data/kplanes_exp/75/horse_11

