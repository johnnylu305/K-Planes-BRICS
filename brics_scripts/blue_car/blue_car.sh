#!/bin/bash



rm brics_scripts/blue_car/blue_car.txt
rm brics_scripts/blue_car/blue_car_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_00.py >> brics_scripts/blue_car/blue_car.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_00.py >> brics_scripts/blue_car/blue_car_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/blue_car/dynamic_data/kplanes/blue_car_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_01.py >> brics_scripts/blue_car/blue_car.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/blue_car/blue_car_01.py >> brics_scripts/blue_car/blue_car_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/blue_car/dynamic_data/kplanes/blue_car_01

