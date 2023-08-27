#!/bin/bash



rm brics_scripts/soda/soda.txt
rm brics_scripts/soda/soda_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_00.py >> brics_scripts/soda/soda.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_00.py >> brics_scripts/soda/soda_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/soda/dynamic_data/kplanes/soda_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_01.py >> brics_scripts/soda/soda.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_01.py >> brics_scripts/soda/soda_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/soda/dynamic_data/kplanes/soda_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_02.py >> brics_scripts/soda/soda.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/soda/soda_02.py >> brics_scripts/soda/soda_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/soda/dynamic_data/kplanes/soda_02

