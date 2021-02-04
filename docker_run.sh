#!/bin/bash

#docker run --rm -it -d -p 8887:8888  --name deep -v C:/mydocs/2021/dev:/home/deeplearning -w /home/deeplearning haseong/deeop:v2 jupyter lab --no-browser --allow-root --ip=0.0.0.0 --notebook-dir=/home/deeplearning --NotebookApp.token=
docker run --rm -it -d -p 8887:8888  --name deep -v $(pwd):/home/deeplearning -w /home/deeplearning ufoym/deepo jupyter lab --no-browser --allow-root --ip=0.0.0.0 --notebook-dir=/home/deeplearning --NotebookApp.token=



