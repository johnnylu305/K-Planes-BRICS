#!/bin/bash



rm brics_scripts/rubiks_cube/rubiks_cube.txt
rm brics_scripts/rubiks_cube/rubiks_cube_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_00.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_00.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_01.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_01.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_02.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_02.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_03.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_03.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_04.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_04.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_05.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_05.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_06.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_06.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_07.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_07.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_08.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_08.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_09.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_09.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_10.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_10.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_11.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_11.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_12.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_12.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_13.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_13.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_14.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_14.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_15.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_15.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_16.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_16.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_17.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_17.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_18.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_18.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_19.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_19.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_20.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_20.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_21.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_21.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_22.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_22.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_23.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_23.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_24.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_24.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_25.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_25.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_26.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_26.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_27.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_27.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_28.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_28.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_29.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_29.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_29

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_30_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_30.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_30.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_30

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_31_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_31.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_31.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_31

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_32_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_32.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_32.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_32

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_33_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_33.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_33.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_33

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_34_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_34.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_34.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_34

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_35_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_35.py >> brics_scripts/rubiks_cube/rubiks_cube.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/rubiks_cube/rubiks_cube_35.py >> brics_scripts/rubiks_cube/rubiks_cube_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/rubiks_cube/dynamic_data/kplanes/rubiks_cube_35

