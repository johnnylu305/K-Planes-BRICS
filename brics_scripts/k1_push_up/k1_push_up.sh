#!/bin/bash



rm brics_scripts/k1_push_up/k1_push_up.txt
rm brics_scripts/k1_push_up/k1_push_up_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_00.py >> brics_scripts/k1_push_up/k1_push_up.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_00.py >> brics_scripts/k1_push_up/k1_push_up_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_push_up/dynamic_data/kplanes/k1_push_up_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_01.py >> brics_scripts/k1_push_up/k1_push_up.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_01.py >> brics_scripts/k1_push_up/k1_push_up_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_push_up/dynamic_data/kplanes/k1_push_up_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_02.py >> brics_scripts/k1_push_up/k1_push_up.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_02.py >> brics_scripts/k1_push_up/k1_push_up_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_push_up/dynamic_data/kplanes/k1_push_up_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_03.py >> brics_scripts/k1_push_up/k1_push_up.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_push_up/k1_push_up_03.py >> brics_scripts/k1_push_up/k1_push_up_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/k1_push_up/dynamic_data/kplanes/k1_push_up_03

