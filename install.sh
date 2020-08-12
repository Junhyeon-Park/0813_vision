#!/bin/bash

conda deactivate
conda env create --force -f env.yml
conda activate 0813_vision
conda install jupyter notebook
