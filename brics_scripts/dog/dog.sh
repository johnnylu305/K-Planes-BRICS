#!/bin/bash



rm brics_scripts/dog/dog.txt
rm brics_scripts/dog/dog_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_00.py >> brics_scripts/dog/dog.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_00.py >> brics_scripts/dog/dog_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_01.py >> brics_scripts/dog/dog.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_01.py >> brics_scripts/dog/dog_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_02.py >> brics_scripts/dog/dog.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/dog/dog_02.py >> brics_scripts/dog/dog_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/dog/dynamic_data/kplanes/dog_02

