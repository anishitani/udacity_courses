#/usr/bin/bash

docker run -d \
	--name udacity_jupyter \
	-p 8888:8888 \
	-e GRANT_SUDO=yes \
	-v $(pwd)/notebook:/home/jovyan/udacity \
	jupyter/scipy-notebook \
		start-notebook.sh 
