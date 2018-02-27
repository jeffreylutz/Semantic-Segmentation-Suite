
clear

#source activate segsuite

#python main.py --mode train --dataset CamVid --model FC-DenseNet103 --batch_size 1 --num_epochs 300 --crop_height 352 --crop_width 480
#python main.py --mode train --dataset CamVid --model FC-DenseNet103 --batch_size 1 --num_epochs 300 
python main.py --mode train --dataset CamVidSized --model FC-DenseNet103 --batch_size 1 --num_epochs 300 

#python main.py --mode train --dataset CamVid --model FC-DenseNet103 --batch_size 1 --num_epochs 300 --crop_height 960 --crop_width 720

