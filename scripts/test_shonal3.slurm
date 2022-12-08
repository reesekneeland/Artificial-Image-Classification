#!/bin/bash -l        
#SBATCH --time=24:00:00
#SBATCH --ntasks=8
#SBATCH --mem=30g
#SBATCH --tmp=30g
#SBATCH --mail-type=ALL  
#SBATCH --mail-user=gango010@umn.edu 
#SBATCH -p a100-8
#SBATCH --gres=gpu:a100:1

cd /home/csci5527/kneel027/Artificial-Image-Classification/stable-diffusion

export PATH=/home/csci5527/kneel027/miniconda/envs/ldm/bin:$PATH

python scripts/txt2img_shivam.py --prompt "8k mountains" --H 2400 --W 2400 --n_samples 5 --n_iter 1 --outdir "cifar_test_12_2_1/phone_backgrounds"
