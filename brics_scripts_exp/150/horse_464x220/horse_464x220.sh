#!/bin/bash



rm brics_scripts_exp/150/horse_464x220/horse_464x220.txt
rm brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_00.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_00.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_01.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_01.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_02.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_02.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_03.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_03.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_04.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_04.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_05.py >> brics_scripts_exp/150/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/horse_464x220/horse_464x220_05.py >> brics_scripts_exp/150/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp/150/horse_464x220_05

