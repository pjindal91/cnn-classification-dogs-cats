FROM continuumio/anaconda3

RUN conda install tensorflow pydot graphviz

RUN pip install matplotlib opencv-python numpy

EXPOSE 8888 6006

WORKDIR /workdir

# CMD jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root