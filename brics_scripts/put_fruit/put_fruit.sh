#!/bin/bash



rm brics_scripts/put_fruit/put_fruit.txt
rm brics_scripts/put_fruit/put_fruit_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_00.py >> brics_scripts/put_fruit/put_fruit.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_00.py >> brics_scripts/put_fruit/put_fruit_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/put_fruit_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_01.py >> brics_scripts/put_fruit/put_fruit.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_fruit/put_fruit_01.py >> brics_scripts/put_fruit/put_fruit_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/put_fruit/dynamic_data/kplanes/put_fruit_01

