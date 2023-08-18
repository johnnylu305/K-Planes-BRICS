#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00.py >> brics_scripts/tambourine/tambourine.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_00.py >> brics_scripts/tambourine/tambourine.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/tambourine_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01.py >> brics_scripts/tambourine/tambourine.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tambourine/tambourine_01.py >> brics_scripts/tambourine/tambourine.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/tambourine_01

