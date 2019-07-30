FROM leandatascience/jupyterlab-ds:latest

RUN pip install scikit-learn
RUN pip install tensorflow
RUN pip install https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl
RUN pip install https://download.pytorch.org/whl/cpu/torchvision-0.3.0-cp37-cp37m-linux_x86_64.whl
RUN pip install keras
RUN pip install h5py
