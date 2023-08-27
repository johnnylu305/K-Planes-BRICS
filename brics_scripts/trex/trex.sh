#!/bin/bash



rm brics_scripts/trex/trex.txt
rm brics_scripts/trex/trex_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_00.py >> brics_scripts/trex/trex.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_00.py >> brics_scripts/trex/trex_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/trex/dynamic_data/kplanes/trex_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_01.py >> brics_scripts/trex/trex.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_01.py >> brics_scripts/trex/trex_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/trex/dynamic_data/kplanes/trex_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_02.py >> brics_scripts/trex/trex.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/trex/trex_02.py >> brics_scripts/trex/trex_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/trex/dynamic_data/kplanes/trex_02

