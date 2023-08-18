#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_00.py >> brics_scripts/pour_salt/pour_salt.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_00.py >> brics_scripts/pour_salt/pour_salt.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_salt_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_01.py >> brics_scripts/pour_salt/pour_salt.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_01.py >> brics_scripts/pour_salt/pour_salt.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_salt_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_02.py >> brics_scripts/pour_salt/pour_salt.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_02.py >> brics_scripts/pour_salt/pour_salt.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_salt_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_03.py >> brics_scripts/pour_salt/pour_salt.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_03.py >> brics_scripts/pour_salt/pour_salt.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_salt_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_04.py >> brics_scripts/pour_salt/pour_salt.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/pour_salt/pour_salt_04.py >> brics_scripts/pour_salt/pour_salt.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/pour_salt_04

