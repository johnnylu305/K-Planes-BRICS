#!/bin/bash



rm brics_scripts/stirling/stirling.txt
rm brics_scripts/stirling/stirling_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_00.py >> brics_scripts/stirling/stirling.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_00.py >> brics_scripts/stirling/stirling_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/stirling/dynamic_data/kplanes/stirling_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_01.py >> brics_scripts/stirling/stirling.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_01.py >> brics_scripts/stirling/stirling_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/stirling/dynamic_data/kplanes/stirling_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_02.py >> brics_scripts/stirling/stirling.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_02.py >> brics_scripts/stirling/stirling_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/stirling/dynamic_data/kplanes/stirling_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_03.py >> brics_scripts/stirling/stirling.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/stirling/stirling_03.py >> brics_scripts/stirling/stirling_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/stirling/dynamic_data/kplanes/stirling_03

