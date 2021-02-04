#!/bin/bash

docker run --rm -it -d -p 8887:8888  --name deep -v $(pwd):/home/deeplearning -w /home/deeplearning haseong/deepo:v0.1 jupyter lab --no-browser --allow-root --ip=0.0.0.0 --notebook-dir=/home/deeplearning --NotebookApp.token=



