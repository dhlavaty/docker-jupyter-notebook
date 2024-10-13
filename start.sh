#!/bin/sh
docker run --rm -d -p 8888:8888 -v "${PWD}/data:/data" dhlavaty/jupyterlab
