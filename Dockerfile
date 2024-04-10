FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN apt install tmate -y
RUN tmate -F
