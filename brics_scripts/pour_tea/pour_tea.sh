#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_00.py >> brics_scripts/pour_tea/pour_tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_00.py >> brics_scripts/pour_tea/pour_tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_tea_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_01.py >> brics_scripts/pour_tea/pour_tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_01.py >> brics_scripts/pour_tea/pour_tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_tea_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_02.py >> brics_scripts/pour_tea/pour_tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_tea/pour_tea_02.py >> brics_scripts/pour_tea/pour_tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_tea_02

