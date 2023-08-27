#!/bin/bash



rm brics_scripts/kindle/kindle.txt
rm brics_scripts/kindle/kindle_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_00.py >> brics_scripts/kindle/kindle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_00.py >> brics_scripts/kindle/kindle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/kindle/dynamic_data/kplanes/kindle_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_01.py >> brics_scripts/kindle/kindle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_01.py >> brics_scripts/kindle/kindle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/kindle/dynamic_data/kplanes/kindle_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_02.py >> brics_scripts/kindle/kindle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_02.py >> brics_scripts/kindle/kindle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/kindle/dynamic_data/kplanes/kindle_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_03.py >> brics_scripts/kindle/kindle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/kindle/kindle_03.py >> brics_scripts/kindle/kindle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/kindle/dynamic_data/kplanes/kindle_03

