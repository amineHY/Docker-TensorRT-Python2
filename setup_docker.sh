docker build -t aminehy/tensorrt:v1.2 .
# docker push aminehy/tensorrt:v1.2

docker run -it --rm -v $HOME:$HOME -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY aminehy/tensorrt:v1.2

