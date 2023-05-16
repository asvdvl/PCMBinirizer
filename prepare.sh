#!/bin/bash

curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -o Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

conda update -n base -c defaults conda -y
conda create --name tf python=3.9 -y
conda activate tf

#cudatoolkit-dev=11.2.2
conda install -y -c conda-forge cudatoolkit=11.8.0 jupyterlab
pip install nvidia-cudnn-cu11==8.6.0.163

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/
mkdir -p $CONDA_PREFIX/etc/conda/activate.d
echo 'CUDNN_PATH=$(dirname $(python -c "import nvidia.cudnn;print(nvidia.cudnn.__file__)"))' >> $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh
echo 'export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CONDA_PREFIX/lib/' > $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh

pip install --upgrade pip
pip3 install --upgrade -r req.txt
