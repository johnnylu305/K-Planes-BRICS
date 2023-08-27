#!/bin/bash



rm brics_scripts/keyboard_mouse/keyboard_mouse.txt
rm brics_scripts/keyboard_mouse/keyboard_mouse_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_00.py >> brics_scripts/keyboard_mouse/keyboard_mouse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_00.py >> brics_scripts/keyboard_mouse/keyboard_mouse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/keyboard_mouse/dynamic_data/kplanes/keyboard_mouse_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_01.py >> brics_scripts/keyboard_mouse/keyboard_mouse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_01.py >> brics_scripts/keyboard_mouse/keyboard_mouse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/keyboard_mouse/dynamic_data/kplanes/keyboard_mouse_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_02.py >> brics_scripts/keyboard_mouse/keyboard_mouse.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/keyboard_mouse/keyboard_mouse_02.py >> brics_scripts/keyboard_mouse/keyboard_mouse_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/keyboard_mouse/dynamic_data/kplanes/keyboard_mouse_02

