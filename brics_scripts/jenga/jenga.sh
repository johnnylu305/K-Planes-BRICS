#!/bin/bash



rm brics_scripts/jenga/jenga.txt
rm brics_scripts/jenga/jenga_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_00.py >> brics_scripts/jenga/jenga.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_00.py >> brics_scripts/jenga/jenga_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/jenga/dynamic_data/kplanes/jenga_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_01.py >> brics_scripts/jenga/jenga.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_01.py >> brics_scripts/jenga/jenga_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/jenga/dynamic_data/kplanes/jenga_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_02.py >> brics_scripts/jenga/jenga.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_02.py >> brics_scripts/jenga/jenga_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/jenga/dynamic_data/kplanes/jenga_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_03.py >> brics_scripts/jenga/jenga.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/jenga/jenga_03.py >> brics_scripts/jenga/jenga_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/jenga/dynamic_data/kplanes/jenga_03

