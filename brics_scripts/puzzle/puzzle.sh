#!/bin/bash



rm brics_scripts/puzzle/puzzle.txt
rm brics_scripts/puzzle/puzzle_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_00.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_00.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_01.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_01.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_02.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_02.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_03.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_03.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_04.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_04.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_05.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_05.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_06.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_06.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_07.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_07.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_08.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_08.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_09.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_09.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_10.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_10.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_11.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_11.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_12.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_12.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_13.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_13.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_14.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_14.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_15.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_15.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_16.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_16.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_17.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_17.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_18.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_18.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_19.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_19.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_20.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_20.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_21.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_21.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_22.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_22.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_23.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_23.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_24.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_24.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_25.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_25.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_26.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_26.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_27.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_27.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_28.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_28.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_29.py >> brics_scripts/puzzle/puzzle.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/puzzle/puzzle_29.py >> brics_scripts/puzzle/puzzle_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/puzzle/dynamic_data/kplanes/puzzle_29

