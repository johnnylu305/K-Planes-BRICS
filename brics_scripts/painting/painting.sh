#!/bin/bash



rm brics_scripts/painting/painting.txt
rm brics_scripts/painting/painting_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_00.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_00.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_01.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_01.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_02.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_02.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_03.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_03.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_04.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_04.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_05.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_05.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_05

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_06_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_06.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_06.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_06

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_07_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_07.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_07.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_07

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_08_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_08.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_08.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_08

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_09_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_09.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_09.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_09

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_10_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_10.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_10.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_10

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_11_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_11.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_11.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_11

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_12_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_12.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_12.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_12

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_13_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_13.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_13.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_13

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_14_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_14.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_14.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_14

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_15_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_15.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_15.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_15

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_16_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_16.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_16.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_16

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_17_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_17.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_17.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_17

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_18_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_18.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_18.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_18

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_19_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_19.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_19.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_19

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_20_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_20.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_20.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_20

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_21_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_21.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_21.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_21

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_22_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_22.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_22.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_22

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_23_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_23.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_23.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_23

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_24_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_24.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_24.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_24

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_25_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_25.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_25.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_25

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_26_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_26.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_26.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_26

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_27_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_27.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_27.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_27

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_28_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_28.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_28.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_28

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_29_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_29.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_29.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_29

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_30_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_30.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_30.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_30

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_31_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_31.py >> brics_scripts/painting/painting.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/painting/painting_31.py >> brics_scripts/painting/painting_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1_long/brics-tools/assets/objects/painting/dynamic_data/kplanes/painting_31

