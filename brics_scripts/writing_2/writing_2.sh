#!/bin/bash



rm brics_scripts/writing_2/writing_2.txt
rm brics_scripts/writing_2/writing_2_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_00.py >> brics_scripts/writing_2/writing_2.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_00.py >> brics_scripts/writing_2/writing_2_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_2/dynamic_data/kplanes/writing_2_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_01.py >> brics_scripts/writing_2/writing_2.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_01.py >> brics_scripts/writing_2/writing_2_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_2/dynamic_data/kplanes/writing_2_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_02.py >> brics_scripts/writing_2/writing_2.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_02.py >> brics_scripts/writing_2/writing_2_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_2/dynamic_data/kplanes/writing_2_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_03.py >> brics_scripts/writing_2/writing_2.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/writing_2/writing_2_03.py >> brics_scripts/writing_2/writing_2_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/writing_2/dynamic_data/kplanes/writing_2_03

