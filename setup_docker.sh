
if  [ "$1" == 'build' ]; then
	echo "[info] Build a docker image from the Dockefile"
	docker build -t aminehy/tensorrt:v1.2 .
elif [ "$1" == "push" ]; then
	echo "[info] Push the docker image to docker hub"
	docker push aminehy/tensorrt:v1.2
elif [ "$1" == "run" ]; then
	echo "[info] Run the docker container"
	xhost +
	docker run -it --rm -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY aminehy/tensorrt:v1.2
fi
