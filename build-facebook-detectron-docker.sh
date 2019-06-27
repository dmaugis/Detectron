# build the facebookresearch/detectron docker
#git clone https://github.com/dmaugis/Detectron.git
cd docker
nvidia-docker build -t facebookresearch/detectron:d56e267 .

