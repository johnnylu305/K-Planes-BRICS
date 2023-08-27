#!/bin/bash



rm brics_scripts/tornado/tornado.txt
rm brics_scripts/tornado/tornado_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_00.py >> brics_scripts/tornado/tornado.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_00.py >> brics_scripts/tornado/tornado_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tornado/dynamic_data/kplanes/tornado_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_01.py >> brics_scripts/tornado/tornado.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_01.py >> brics_scripts/tornado/tornado_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tornado/dynamic_data/kplanes/tornado_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_02.py >> brics_scripts/tornado/tornado.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tornado/tornado_02.py >> brics_scripts/tornado/tornado_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tornado/dynamic_data/kplanes/tornado_02

