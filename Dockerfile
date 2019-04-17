FROM nvidia/cuda:9.0-base-ubuntu16.04

RUN opencv_python==3.4.0.12 \
    tensorflow_gpu==1.5.0 \
    tqdm==4.19.5 \
    scikit_image==0.13.0 \ 
    numpy==1.13.3 \
    Pillow==5.1.0 \
    pycocotools==2.0.0 \
    skimage==0.0 \
    tensorflow==1.8.0 \
