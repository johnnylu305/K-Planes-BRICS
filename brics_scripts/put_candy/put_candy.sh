#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_00.py >> brics_scripts/put_candy/put_candy.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_00.py >> brics_scripts/put_candy/put_candy.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/put_candy_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_01.py >> brics_scripts/put_candy/put_candy.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_01.py >> brics_scripts/put_candy/put_candy.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/put_candy_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_02.py >> brics_scripts/put_candy/put_candy.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/put_candy/put_candy_02.py >> brics_scripts/put_candy/put_candy.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/put_candy_02

