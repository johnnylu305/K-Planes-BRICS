#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_00.py >> brics_scripts/k1_double_punch/k1_double_punch.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_00.py >> brics_scripts/k1_double_punch/k1_double_punch.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/k1_double_punch_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_01.py >> brics_scripts/k1_double_punch/k1_double_punch.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_01.py >> brics_scripts/k1_double_punch/k1_double_punch.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/k1_double_punch_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_02.py >> brics_scripts/k1_double_punch/k1_double_punch.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_02.py >> brics_scripts/k1_double_punch/k1_double_punch.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/k1_double_punch_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_03.py >> brics_scripts/k1_double_punch/k1_double_punch.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/k1_double_punch/k1_double_punch_03.py >> brics_scripts/k1_double_punch/k1_double_punch.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/k1_double_punch_03

