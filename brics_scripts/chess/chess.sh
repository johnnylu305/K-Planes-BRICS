#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_00.py >> brics_scripts/chess/chess.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_00.py >> brics_scripts/chess/chess.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/chess_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_01.py >> brics_scripts/chess/chess.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_01.py >> brics_scripts/chess/chess.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/chess_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_02.py >> brics_scripts/chess/chess.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_02.py >> brics_scripts/chess/chess.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/chess_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_03.py >> brics_scripts/chess/chess.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_03.py >> brics_scripts/chess/chess.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/chess_03

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_04_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_04.py >> brics_scripts/chess/chess.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/chess/chess_04.py >> brics_scripts/chess/chess.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/chess_04

