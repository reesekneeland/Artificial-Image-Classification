#!/bin/bash -l        
#SBATCH --time=8:00:00
#SBATCH --ntasks=8
#SBATCH --mem=30g
#SBATCH --tmp=30g
#SBATCH --mail-type=ALL  
#SBATCH --mail-user=kneel027@umn.edu
#SBATCH -p a100-8
#SBATCH --gres=gpu:a100:1

cd /home/csci5527/kneel027/Artificial-Image-Classification/pytorch-cifar100

export PATH=/home/csci5527/kneel027/miniconda/envs/ldm/bin:$PATH

python train.py -net densenet201 -gpu
# python test.py -net seresnet152 -gpu -weights checkpoint/seresnet152/Wednesday_07_December_2022_21h_53m_07s/seresnet152-200-regular.pth
# python resize.py
# python rename_directory.py