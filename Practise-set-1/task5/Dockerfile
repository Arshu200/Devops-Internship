# Write a Dockerfile that uses build arguments to specify the version of a software package to be installed. Use the ARG instruction to define the version and install it during the build process.

FROM ubuntu:20.04 AS builder

WORKDIR /app

ARG PYTHON_VERSION=3.8

ENV DEBIAN_FRONTEND=noninteractive

# Install required dependencies for Python
RUN apt-get update && apt-get install -y \
    software-properties-common \
    curl \
    build-essential \
    && add-apt-repository ppa:deadsnakes/ppa \
    && apt-get update

# Install Python with the version specified by the build argument
RUN apt-get install -y python${PYTHON_VERSION} python${PYTHON_VERSION}-dev python3-pip

# Verify Python installation
RUN python${PYTHON_VERSION} --version

# Set Python to the default version
RUN update-alternatives --install /usr/bin/python python /usr/bin/python${PYTHON_VERSION} 1

# # Default command to run Python in interactive mode
# CMD ["python"]

#Multistaging starts here 

FROM alpine:latest

WORKDIR /root

COPY --from=builder /app .

CMD ["python"]

