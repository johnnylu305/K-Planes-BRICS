#!/bin/bash



rm brics_scripts/legos/legos.txt
rm brics_scripts/legos/legos_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_00.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_00.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_01.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_01.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_02.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_02.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_03.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_03.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_04.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_04.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_05.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_05.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_06.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_06.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_07.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_07.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_08.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_08.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_09.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_09.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_10.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_10.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_11.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_11.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_12.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_12.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_13.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_13.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_14.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_14.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_15.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_15.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_16.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_16.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_17.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_17.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_18.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_18.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_19.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_19.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_20.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_20.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_21.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_21.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_22.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_22.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_23.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_23.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_24.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_24.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_25.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_25.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_26.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_26.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_27.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_27.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_28.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_28.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_29.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_29.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_29

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_30_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_30.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_30.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_30

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_31_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_31.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_31.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_31

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_32_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_32.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_32.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_32

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_33_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_33.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_33.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_33

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_34_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_34.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_34.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_34

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_35_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_35.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_35.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_35

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_36_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_36.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_36.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_36

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_37_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_37.py >> brics_scripts/legos/legos.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/legos/legos_37.py >> brics_scripts/legos/legos_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/legos/dynamic_data/kplanes/legos_37

