#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_00.py >> brics_scripts/piano/piano.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_00.py >> brics_scripts/piano/piano.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/piano_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_01.py >> brics_scripts/piano/piano.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_01.py >> brics_scripts/piano/piano.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/piano_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_02.py >> brics_scripts/piano/piano.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_02.py >> brics_scripts/piano/piano.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/piano_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_03.py >> brics_scripts/piano/piano.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_03.py >> brics_scripts/piano/piano.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/piano_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_04.py >> brics_scripts/piano/piano.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/piano/piano_04.py >> brics_scripts/piano/piano.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/piano_04

