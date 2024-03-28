FROM pytorch/pytorch:2.2.1-cuda11.8-cudnn8-devel as pjd_torch2.2.1-cuda11.8-cudnn8-devel

RUN apt-get update && apt-get install -y \
    vim \
    ffmpeg \
    libsm6 \
    libxext6 \
    git

RUN pip install --upgrade pip && pip install \
    jupyterlab \
    matplotlib \
    pandas \
    opencv-python \
    ffmpeg-python

COPY "jlab.sh" .
RUN chmod +x jlab.sh

ENTRYPOINT /bin/bash
