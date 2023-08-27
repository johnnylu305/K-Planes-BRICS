#!/bin/bash



rm brics_scripts/tambourine/tambourine.txt
rm brics_scripts/tambourine/tambourine_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00.py >> brics_scripts/tambourine/tambourine.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00.py >> brics_scripts/tambourine/tambourine_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/tambourine_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01.py >> brics_scripts/tambourine/tambourine.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01.py >> brics_scripts/tambourine/tambourine_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/tambourine/dynamic_data/kplanes/tambourine_01

