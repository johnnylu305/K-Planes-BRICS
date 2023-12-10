#!/bin/bash



rm brics_scripts/clock_10_forward/clock_10_forward.txt
rm brics_scripts/clock_10_forward/clock_10_forward_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_00.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_00.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_01.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_01.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_02.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_02.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_03.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_03.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_04.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_04.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_05.py >> brics_scripts/clock_10_forward/clock_10_forward.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/clock_10_forward/clock_10_forward_05.py >> brics_scripts/clock_10_forward/clock_10_forward_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/clock_10_forward/dynamic_data/kplanes/clock_10_forward_05

