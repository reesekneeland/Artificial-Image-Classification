from IPython.display import Image
import PIL
from PIL import Image
import os

folder_path = "stable-diffusion/cifar_test_11_30_3/cifar100/"
output_path = "sd_cifar100/"
count=0

def resize_to_32(image):
    return image.resize((32,32), PIL.Image.ANTIALIAS)

for i in os.scandir(folder_path):
    if i.name == "beaver":
        label_path = os.path.join(output_path, i.name)
        os.mkdir(label_path)
        print(count)
        count+=1
        for j in os.scandir(folder_path+i.name+"/images/samples"):
            name = folder_path+i.name+"/images/samples/"+j.name
            img = Image.open(name)
            small_img = resize_to_32(img)
            small_img.save(output_path + i.name + "/" + j.name)
        