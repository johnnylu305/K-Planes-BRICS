#!/bin/bash



PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_00.py >> brics_scripts/flip_book/flip_book.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_00.py >> brics_scripts/flip_book/flip_book.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/flip_book_00

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_01_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_01.py >> brics_scripts/flip_book/flip_book.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_01.py >> brics_scripts/flip_book/flip_book.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/flip_book_01

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_02_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_02.py >> brics_scripts/flip_book/flip_book.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_02.py >> brics_scripts/flip_book/flip_book.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/flip_book_02

PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_03_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_03.py >> brics_scripts/flip_book/flip_book.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs/final/Brics/flip_book/flip_book_03.py >> brics_scripts/flip_book/flip_book.txt --validate-only --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/xylophone/dynamic_data/kplanes/flip_book_03

