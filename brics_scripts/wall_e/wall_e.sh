#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_00.py >> brics_scripts/wall_e/wall_e.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_00.py >> brics_scripts/wall_e/wall_e.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/wall_e_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_01.py >> brics_scripts/wall_e/wall_e.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_01.py >> brics_scripts/wall_e/wall_e.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/wall_e_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_02.py >> brics_scripts/wall_e/wall_e.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/wall_e/wall_e_02.py >> brics_scripts/wall_e/wall_e.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/wall_e_02

