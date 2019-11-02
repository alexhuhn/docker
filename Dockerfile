FROM jupyter/datascience-notebook

MAINTAINER alex h

USER root

RUN pip install folium
RUN pip install torch
RUN pip install torchvision
RUN pip install tensorflow
RUN pip install Keras
RUN pip install torchtext
RUN pip install spacy
RUN pip install gensim
run pip install nltk
RUN python -m spacy download en
RUN pip install termcolor
RUN pip install fasttext
RUN pip install pycld2
RUN pip install xlrd