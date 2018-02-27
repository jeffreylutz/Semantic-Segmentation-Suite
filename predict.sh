clear

#source activate segsuite

# python main.py --mode predict --dataset CamVid --model PSPNet-Res50 --image in/in.png
# python main.py --mode predict --dataset CamVid --model FC-DenseNet103 --image in/in.png --crop_height 352 --crop_width 480
# python main.py --mode predict --dataset CamVid --model FC-DenseNet103 --image in/in.png 

python main.py --mode predict --dataset CamVid --model FC-DenseNet103 --image in/in.png --crop_height 960 --crop_width 720

