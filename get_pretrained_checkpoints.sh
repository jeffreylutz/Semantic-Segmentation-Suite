#!/bin/bash

rm -rf weights
mkdir models
cd models
wget http://download.tensorflow.org/models/vgg_16_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/vgg_19_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/inception_v1_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/inception_v2_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/inception_v3_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/inception_v4_2016_09_09.tar.gz
wget http://download.tensorflow.org/models/inception_resnet_v2_2016_08_30.tar.gz
wget http://download.tensorflow.org/models/resnet_v1_50_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/resnet_v1_101_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/resnet_v1_152_2016_08_28.tar.gz
wget http://download.tensorflow.org/models/resnet_v2_50_2017_04_14.tar.gz
wget http://download.tensorflow.org/models/resnet_v2_101_2017_04_14.tar.gz
wget http://download.tensorflow.org/models/resnet_v2_152_2017_04_14.tar.gz
for i in `ls *.tar.gz` ; do
  echo $i
  tar -zxf $i
done
