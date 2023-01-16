#!/bin/zsh

# sets up conda
# bash/zsh conversion error!
source ~/.bashrc
conda update -n base -c defaults conda -y
conda init
conda activate

# dev environment for school + projects

# creates conda env
conda create --name dev # python=3.7
conda activate dev

# jupyter lab
conda install -c conda-forge jupyterlab -y

# tex stuff for jupyterlab ipynb --> tex --> pdf
conda install nbconvert -y

# ML libraries should come preinstalled
# conda install -c anaconda tensorflow -y

# end in base env
conda activate base