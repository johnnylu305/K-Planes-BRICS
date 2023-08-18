#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_00.py >> brics_scripts/red_car/red_car.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_00.py >> brics_scripts/red_car/red_car.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/red_car_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_01.py >> brics_scripts/red_car/red_car.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/red_car/red_car_01.py >> brics_scripts/red_car/red_car.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/red_car_01

