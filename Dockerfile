FROM jupyter/datascience-notebook

MAINTAINER alex h

USER root

RUN pip install folium
RUN pip install torch
RUN pip install torchvision
RUN pip install tensorflow
RUN pip install Keras
RUN pip install torchtext