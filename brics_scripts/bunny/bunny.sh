#!/bin/bash



rm brics_scripts/bunny/bunny.txt
rm brics_scripts/bunny/bunny_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_00.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_00.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_01.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_01.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_02.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_02.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_03.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_03.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_04.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_04.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_05.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_05.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_06.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_06.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_07.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_07.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_08.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_08.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_09.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_09.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_10.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_10.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_11.py >> brics_scripts/bunny/bunny.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny/bunny_11.py >> brics_scripts/bunny/bunny_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny/dynamic_data/kplanes/bunny_11

