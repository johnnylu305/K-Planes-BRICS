#!/bin/bash



rm brics_scripts/truck/truck.txt
rm brics_scripts/truck/truck_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_00.py >> brics_scripts/truck/truck.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_00.py >> brics_scripts/truck/truck_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/truck/dynamic_data/kplanes/truck_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_01.py >> brics_scripts/truck/truck.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/truck/truck_01.py >> brics_scripts/truck/truck_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/truck/dynamic_data/kplanes/truck_01

