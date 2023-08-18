#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_00.py >> brics_scripts/tea/tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_00.py >> brics_scripts/tea/tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/tea_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_01.py >> brics_scripts/tea/tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_01.py >> brics_scripts/tea/tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/tea_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_02.py >> brics_scripts/tea/tea.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/tea/tea_02.py >> brics_scripts/tea/tea.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/tea_02

