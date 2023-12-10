#!/bin/bash



rm brics_scripts_exp/150/bunny/bunny.txt
rm brics_scripts_exp/150/bunny/bunny_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_00.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_00.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_01.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_01.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_02.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_02.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_03.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_03.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_04.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_04.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_05.py >> brics_scripts_exp/150/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/bunny/bunny_05.py >> brics_scripts_exp/150/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes_exp/150/bunny_05

