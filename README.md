# Artificial-Image-Classification

## Stable diffusion installation instructions
- cd stable-diffusion/
- conda env create -f environment.yaml
- conda activate ldm
- curl https://f004.backblazeb2.com/file/aai-blog-files/sd-v1-4.ckpt > sd-v1-4.ckpt

## Run the script to generate an image
- python scripts/txt2img.py --prompt "YOUR-PROMPT-HERE" --plms --ckpt sd-v1-4.ckpt --skip_grid --n_samples 1
