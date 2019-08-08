FROM nvcr.io/nvidia/tensorflow:19.05-py2

# Install apt dependencies for OpenCV
RUN apt-get update && apt-get install -y libsm6 libxext6 libxrender-dev
RUN pip install opencv-python

# Set root as Default Working Directory
WORKDIR /
