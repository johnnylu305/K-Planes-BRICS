#!/bin/bash



rm brics_scripts/unlock/unlock.txt
rm brics_scripts/unlock/unlock_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_00.py >> brics_scripts/unlock/unlock.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_00.py >> brics_scripts/unlock/unlock_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/unlock_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_01.py >> brics_scripts/unlock/unlock.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/unlock/unlock_01.py >> brics_scripts/unlock/unlock_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/unlock/dynamic_data/kplanes/unlock_01

