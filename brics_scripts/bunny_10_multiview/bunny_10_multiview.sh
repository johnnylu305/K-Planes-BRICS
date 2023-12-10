#!/bin/bash



rm brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
rm brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_00.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_00.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_01.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_01.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_02.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_02.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_03.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_03.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_04.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_04.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_04

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_05_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_05.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/bunny_10_multiview/bunny_10_multiview_05.py >> brics_scripts/bunny_10_multiview/bunny_10_multiview_val.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/bunny_10_multiview/dynamic_data/kplanes/bunny_10_multiview_05

