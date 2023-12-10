#!/bin/bash



rm brics_scripts/crochet/crochet.txt
rm brics_scripts/crochet/crochet_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_00.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_00.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_01.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_01.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_02.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_02.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_03.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_03.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_04.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_04.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_05.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_05.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_06.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_06.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_07.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_07.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_08.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_08.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_09.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_09.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_10.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_10.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_11.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_11.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_12.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_12.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_13.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_13.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_14.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_14.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_15.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_15.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_16.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_16.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_17.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_17.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_18.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_18.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_19.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_19.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_20.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_20.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_21.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_21.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_22.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_22.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_23.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_23.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_24.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_24.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_25.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_25.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_26.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_26.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_27.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_27.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_28.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_28.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_29.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_29.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_29

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_30_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_30.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_30.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_30

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_31_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_31.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_31.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_31

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_32_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_32.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_32.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_32

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_33_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_33.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_33.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_33

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_34_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_34.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_34.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_34

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_35_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_35.py >> brics_scripts/crochet/crochet.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/crochet/crochet_35.py >> brics_scripts/crochet/crochet_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/crochet/dynamic_data/kplanes/crochet_35

