#!/bin/bash



rm brics_scripts_exp/150/music_box/music_box.txt
rm brics_scripts_exp/150/music_box/music_box_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_00.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_00.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_01.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_01.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_02.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_02.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_03.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_03.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_04.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_04.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_05.py >> brics_scripts_exp/150/music_box/music_box.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box/music_box_05.py >> brics_scripts_exp/150/music_box/music_box_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box/dynamic_data/kplanes_exp/150/music_box_05

