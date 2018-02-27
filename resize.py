from os import listdir, walk
from os.path import isfile, join
from PIL import Image

width = 480
height = 360

dirs = ['test',  'test_labels',  'train',  'train_labels',  'val',  'val_labels']
#for dir in dirs:
frompath='./CamVid'
for dir in dirs:
  curdir = join(frompath,dir)
  for file in [f for f in listdir(curdir) if isfile(join(curdir, f))]:
    print(join(curdir, file) )
    img = Image.open(join(curdir, file) )
    img = img.resize((width,height), Image.ANTIALIAS)
    img.save( join('CamVidResized',dir, file) )


