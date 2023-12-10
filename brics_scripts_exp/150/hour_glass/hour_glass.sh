#!/bin/bash



rm brics_scripts_exp/150/hour_glass/hour_glass.txt
rm brics_scripts_exp/150/hour_glass/hour_glass_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_00.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_00.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_01.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_01.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_02.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_02.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_03.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_03.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_04.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_04.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_05.py >> brics_scripts_exp/150/hour_glass/hour_glass.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/hour_glass/hour_glass_05.py >> brics_scripts_exp/150/hour_glass/hour_glass_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/hour_glass/dynamic_data/kplanes_exp/150/hour_glass_05

