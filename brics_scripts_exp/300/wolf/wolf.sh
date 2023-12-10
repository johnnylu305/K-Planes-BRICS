#!/bin/bash



rm brics_scripts_exp/300/wolf/wolf.txt
rm brics_scripts_exp/300/wolf/wolf_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_00.py >> brics_scripts_exp/300/wolf/wolf.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_00.py >> brics_scripts_exp/300/wolf/wolf_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/wolf/dynamic_data/kplanes_exp/300/wolf_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_01.py >> brics_scripts_exp/300/wolf/wolf.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_01.py >> brics_scripts_exp/300/wolf/wolf_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/wolf/dynamic_data/kplanes_exp/300/wolf_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_02.py >> brics_scripts_exp/300/wolf/wolf.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/wolf/wolf_02.py >> brics_scripts_exp/300/wolf/wolf_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/wolf/dynamic_data/kplanes_exp/300/wolf_02

