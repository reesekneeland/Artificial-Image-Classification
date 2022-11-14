#!/bin/bash -l        
#SBATCH --time=8:00:00
#SBATCH --ntasks=8
#SBATCH --mem=10g
#SBATCH --tmp=10g
#SBATCH --mail-type=ALL  
#SBATCH --mail-user=kneel027@umn.edu 
#SBATCH -p a100-8
#SBATCH --gres=gpu:a100:1

cd /home/csci5527/kneel027/Artificial-Image-Classification/stable-diffusion

export PATH=/home/csci5527/kneel027/miniconda/envs/ldm/bin:$PATH

python scripts/txt2img.py --prompt "a photograph of an astronaut riding a horse" --plms