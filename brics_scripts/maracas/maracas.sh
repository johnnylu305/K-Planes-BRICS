#!/bin/bash



rm brics_scripts/maracas/maracas.txt
rm brics_scripts/maracas/maracas_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00.py >> brics_scripts/maracas/maracas.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_00.py >> brics_scripts/maracas/maracas_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/maracas/dynamic_data/kplanes/maracas_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01.py >> brics_scripts/maracas/maracas.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/maracas/maracas_01.py >> brics_scripts/maracas/maracas_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/maracas/dynamic_data/kplanes/maracas_01

