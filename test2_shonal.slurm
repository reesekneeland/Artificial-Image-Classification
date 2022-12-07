#!/bin/bash -l        
#SBATCH --time=8:00:00
#SBATCH --ntasks=8
#SBATCH --mem=30g
#SBATCH --tmp=30g
#SBATCH --mail-type=ALL  
#SBATCH --mail-user=gango010@umn.edu 
#SBATCH -p a100-8
#SBATCH --gres=gpu:a100:1

cd /home/csci5527/kneel027/Artificial-Image-Classification/stable-diffusion

export PATH=/home/csci5527/kneel027/miniconda/envs/ldm/bin:$PATH

python scripts/txt2img_shivam.py --prompt "beaver" --H 256 --W 256 --outdir "outputs/shonal_test" --n_samples 5

