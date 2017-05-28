# Use an official Python runtime as a base image
FROM python:3.5

LABEL maintainer "elmhaidara@gmail.com"
LABEL repository "https://github.com/haidaraM/docker-python3-fabric"

# Define fabric3 version
ENV FABRIC3_VERSION 1.13.1.post1

WORKDIR /app

RUN pip install Fabric3==$FABRIC3_VERSION

CMD ["fab"]
 