#!/bin/bash



rm brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320.txt
rm brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_00.py >> brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_00.py >> brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/wolf_674x320/dynamic_data/kplanes_exp_c/674x320/wolf_674x320_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_01.py >> brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/674x320/wolf_674x320/wolf_674x320_01.py >> brics_scripts_exp_c/674x320/wolf_674x320/wolf_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/wolf_674x320/dynamic_data/kplanes_exp_c/674x320/wolf_674x320_01

