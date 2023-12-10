#!/bin/bash



rm brics_scripts/origami/origami.txt
rm brics_scripts/origami/origami_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_00.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_00.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_01.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_01.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_02.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_02.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_03.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_03.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_04.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_04.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_05.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_05.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_06.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_06.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_07.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_07.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_08.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_08.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_09.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_09.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_10.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_10.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_11.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_11.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_12.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_12.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_13.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_13.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_14.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_14.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_15.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_15.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_16.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_16.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_17.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_17.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_18.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_18.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_19.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_19.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_20.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_20.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_21.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_21.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_22.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_22.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_23.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_23.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_24.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_24.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_25.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_25.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_26.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_26.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_27.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_27.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_28.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_28.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_29.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_29.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_29

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_30_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_30.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_30.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_30

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_31_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_31.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_31.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_31

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_32_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_32.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_32.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_32

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_33_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_33.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_33.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_33

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_34_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_34.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_34.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_34

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_35_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_35.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_35.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_35

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_36_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_36.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_36.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_36

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_37_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_37.py >> brics_scripts/origami/origami.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/origami/origami_37.py >> brics_scripts/origami/origami_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/origami/dynamic_data/kplanes/origami_37

