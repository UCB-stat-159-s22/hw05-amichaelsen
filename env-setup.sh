#!/bin/bash -i

mamba env create -f environment.yml -p ~/envs/ligo
conda activate ligo
python -m ipykernel install --user --name python2 --display-name "Python 2"