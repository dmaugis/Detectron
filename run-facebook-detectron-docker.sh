
#nvidia-docker run --rm -it --network host \
#                  -v $(realpath ./results):/detectron/results \
#                  -v $(realpath ./datasets):/detectron/datasets \
#                  facebookresearch/detectron bash

nvidia-docker run --rm -it --network host \
                  -v $(realpath ./results):/detectron/results \
                  -v $(realpath ./datasets):/detectron/datasets \
                  facebookresearch/detectron:d56e267 bash
