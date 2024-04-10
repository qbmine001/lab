FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN apt install tmate python3 python3-pip -y
RUN pip3 install jupyterlab notebook
EXPOSE 8080
CMD jupyter notebook --allow-root
