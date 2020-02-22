## Classification using CNN for Dogs :dog: and Cats :cat:

***

**Topics Covered**
- Load image data and save to **Pickle** for quick loading
- Construct multilayer CNN using **Tensorflow Keras**
- Optimize CNN using different network configurations
- Visualise network accuracy and error using **Tensorboard**

***

**How to run**

1. Build docker image
   
   `docker build -t classifycnn .`
2.  Run docker container

    `docker run -it -v "${pwd}"/workdir -p 8888:8888 -p 6006:6006 -t classifycnn`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`
4. For visualizing using Tensorboard run

    `tensorboard --logdir='logs/'`

***

**Resources**
- [Sentdex Deep Learning Youtube Videos](https://www.youtube.com/watch?v=wQ8BIBpya2k&list=PLQVvvaa0QuDfhTox0AjmQ6tvTgMBZBEXN)
- [Dataset](https://download.microsoft.com/download/3/E/1/3E1C3F21-ECDB-4869-8368-6DEBA77B919F/kagglecatsanddogs_3367a.zip)
