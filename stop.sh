#!/bin/sh
docker stop $(docker ps -q -f "ancestor=dhlavaty/jupyterlab")
