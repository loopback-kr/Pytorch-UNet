FROM pytorch/pytorch:1.11.0-cuda11.3-cudnn8-devel

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys A4B469963BF863CC
RUN apt update
RUN apt install -y git