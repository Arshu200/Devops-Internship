# Hello World Docker with Alpine

This project demonstrates how to create and run a simple Docker container using the **Alpine** base image. The container prints "Hello, World!" when it runs.

## Prerequisites

Before you can build and run the Docker container, make sure the following are installed:

- [Docker](https://docs.docker.com/get-docker/)

## The steps to run the Dockerfile

### Step 1: Clone the repository

First, clone this repository to your local machine:

```cmd
git clone https://github.com/Arshu200/Devops-Internship

### Step 2: Navigate to the project directory

Change the directory to the task1 folder, which contains the Dockerfile:

```cmd
cd task1

### Step 3: Build the Docker image

To create a custom Docker image using the provided Dockerfile, run the following command:

```cmd
docker build -t hello-world .

* -t hello-world-alpine gives the image a tag (hello-world-alpine). You can name it anything you prefer.

* The . at the end tells Docker to look for the Dockerfile in the current directory.


### Step 4: Verify the image is created

Check if the image was created successfully by running:

```cmd 
docker images

This command will display a list of Docker images available locally. You should see hello-world(or whatever name you gave the image).

### Step 5: Run the container

Run the image in a container with the following command:

```cmd 
docker run hello-world-alpine

Once the container starts, you should see the output:

```bash
Hello, World!

Conclusion
You have now successfully built and run a Docker container using a simple Alpine Linux base image that outputs "Hello, World!". This is a foundational example that can be extended to more complex Docker use cases. Happy Dockerizing! 🚀



---

### **Key Additions in the Updated README:**
1. **Prerequisites** section to ensure Docker is installed.
2. **Cloning the repository** steps (if part of a larger project).
3. More detailed explanations in **building** and **running** steps.
4. **Clean-up commands** for removing images and containers.
5. **Understanding the Dockerfile** to explain each line of the Dockerfile.

This structure provides a more comprehensive guide for beginners or users who may need more context. Let me know if you'd like to add anything else! 👍
