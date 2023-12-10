#!/bin/bash



rm brics_scripts_exp_c/464x220/horse_464x220/horse_464x220.txt
rm brics_scripts_exp_c/464x220/horse_464x220/horse_464x220_val.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/464x220/horse_464x220/horse_464x220_00_IST.py
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/464x220/horse_464x220/horse_464x220_00.py >> brics_scripts_exp_c/464x220/horse_464x220/horse_464x220.txt
PYTHONPATH='.' python plenoxels/main.py --config-path plenoxels/configs_exp_c/final/Brics/464x220/horse_464x220/horse_464x220_00.py >> brics_scripts_exp_c/464x220/horse_464x220/horse_464x220_val.txt --validate-only --use-org-resolution --log-dir /oscar/data/ssrinath/projects/brics_dyscene/dynamic_1/brics-tools/assets/objects/horse_464x220/dynamic_data/kplanes_exp_c/464x220/horse_464x220_00

