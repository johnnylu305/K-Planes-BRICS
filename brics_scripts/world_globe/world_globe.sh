#!/bin/bash



rm brics_scripts/world_globe/world_globe.txt
rm brics_scripts/world_globe/world_globe_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_00.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_00.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_01.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_01.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_02.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_02.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_03.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_03.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_04.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_04.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_05.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_05.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_06.py >> brics_scripts/world_globe/world_globe.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/world_globe/world_globe_06.py >> brics_scripts/world_globe/world_globe_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/world_globe/dynamic_data/kplanes/world_globe_06

