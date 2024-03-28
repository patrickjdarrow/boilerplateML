FROM pytorch/pytorch:2.2.1-cuda11.8-cudnn8-devel as pjd_torch2.2.1-cuda11.8-cudnn8-devel

RUN apt-get update && apt-get install -y \
    git

RUN pip install --upgrade pip && pip install \
    jupyterlab \
    matplotlib \
    opencv-python \
    ffmpeg-python

ENTRYPOINT /bin/bash
