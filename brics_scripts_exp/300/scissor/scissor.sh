#!/bin/bash



rm brics_scripts_exp/300/scissor/scissor.txt
rm brics_scripts_exp/300/scissor/scissor_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_00.py >> brics_scripts_exp/300/scissor/scissor.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_00.py >> brics_scripts_exp/300/scissor/scissor_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes_exp/300/scissor_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_01.py >> brics_scripts_exp/300/scissor/scissor.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_01.py >> brics_scripts_exp/300/scissor/scissor_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes_exp/300/scissor_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_02.py >> brics_scripts_exp/300/scissor/scissor.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/300/scissor/scissor_02.py >> brics_scripts_exp/300/scissor/scissor_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/scissor/dynamic_data/kplanes_exp/300/scissor_02

