#/usr/bin/bash

docker run -d \
	--name udacity_jupyter \
	-p 8888:8888 \
	-e GRANT_SUDO=yes \
	-v $(pwd)/notebook:/home/jovyan/udacity \
	jupyter/scipy-notebook \
		start-notebook.sh 
#		--NotebookApp.password='sha1:74ba40f8a388:f63dbcf76c9923e38a633f4caac810c7a19193c9'
