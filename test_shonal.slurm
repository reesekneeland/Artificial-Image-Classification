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

python scripts/txt2img_shivam.py --prompt "crocodile" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/crocodile/images/"
python scripts/txt2img_shivam.py --prompt "dinosaur" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/dinosaur/images/"
python scripts/txt2img_shivam.py --prompt "lizard" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/lizard/images/"
python scripts/txt2img_shivam.py --prompt "snake" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/snake/images/"
python scripts/txt2img_shivam.py --prompt "turtle" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/turtle/images/"
python scripts/txt2img_shivam.py --prompt "hamster" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/hamster/images/"
python scripts/txt2img_shivam.py --prompt "animal mouse" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/mouse/images/"
python scripts/txt2img_shivam.py --prompt "rabbit" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/rabbit/images/"
python scripts/txt2img_shivam.py --prompt "shrew" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/shrew/images/"
python scripts/txt2img_shivam.py --prompt "squirrel" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/squirrel/images/"
python scripts/txt2img_shivam.py --prompt "maple" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/maple/images/"
python scripts/txt2img_shivam.py --prompt "oak tree" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/oak/images/"
python scripts/txt2img_shivam.py --prompt "palm" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/palm/images/"
python scripts/txt2img_shivam.py --prompt "pine tree" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/pine/images/"
python scripts/txt2img_shivam.py --prompt "willow tree" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/willow/images/"
python scripts/txt2img_shivam.py --prompt "bicycle" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/bicycle/images/"
python scripts/txt2img_shivam.py --prompt "bus" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/bus/images/"
python scripts/txt2img_shivam.py --prompt "motorcycle" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/motorcycle/images/"
python scripts/txt2img_shivam.py --prompt "pickup truck" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/pickup truck/images/"
python scripts/txt2img_shivam.py --prompt "train" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/train/images/"
python scripts/txt2img_shivam.py --prompt "lawn-mower" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/lawn-mower/images/"
python scripts/txt2img_shivam.py --prompt "rocket" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/rocket/images/"
python scripts/txt2img_shivam.py --prompt "streetcar" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/streetcar/images/"
python scripts/txt2img_shivam.py --prompt "tank" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/tank/images/"
python scripts/txt2img_shivam.py --prompt "tractor" --H 512 --W 512 --n_samples 5 --n_iter 100 --outdir "cifar_test_11_30_3/cifar100/tractor/images/"
