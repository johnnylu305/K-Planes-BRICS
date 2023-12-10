#!/bin/bash



rm brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
rm brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_00.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_00.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_01.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_01.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_02.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_02.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_03.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_03.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_04.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_04.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_05.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp/final/Brics/150/music_box_674x320/music_box_674x320_05.py >> brics_scripts_exp/150/music_box_674x320/music_box_674x320_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/music_box_674x320/dynamic_data/kplanes_exp/150/music_box_674x320_05

