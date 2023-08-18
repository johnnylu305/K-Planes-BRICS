#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00.py >> brics_scripts/maracas/maracas.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00.py >> brics_scripts/maracas/maracas.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/maracas_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01.py >> brics_scripts/maracas/maracas.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01.py >> brics_scripts/maracas/maracas.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/maracas_01

