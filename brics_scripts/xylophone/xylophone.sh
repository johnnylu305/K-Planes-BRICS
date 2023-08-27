#!/bin/bash



rm brics_scripts/xylophone/xylophone.txt
rm brics_scripts/xylophone/xylophone_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_00.py >> brics_scripts/xylophone/xylophone.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_00.py >> brics_scripts/xylophone/xylophone_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_01.py >> brics_scripts/xylophone/xylophone.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_01.py >> brics_scripts/xylophone/xylophone_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_02.py >> brics_scripts/xylophone/xylophone.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_02.py >> brics_scripts/xylophone/xylophone_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_03.py >> brics_scripts/xylophone/xylophone.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/xylophone/xylophone_03.py >> brics_scripts/xylophone/xylophone_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/xylophone_03

