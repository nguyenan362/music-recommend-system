FROM jupyter/pyspark-notebook

USER root

# Cài đặt các thư viện cần thiết
RUN pip install \
    pandas \
    numpy \
    matplotlib \
    seaborn \
    pyspark \
    findspark

WORKDIR /home/jovyan/work 