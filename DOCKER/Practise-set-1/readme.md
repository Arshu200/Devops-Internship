## Docker Image Creation Questions


1. Write a Dockerfile that uses the alpine base image and runs a hello world command when the executing container.

2. Create a file named index.html in your project directory and write a Dockerfile that copies this file into the /usr/share/nginx/html directory of an nginx Docker image.

3. Create a Dockerfile that adds a local file (hello.txt) to a Docker image and sets a command to print the file contents.

4. Write a Dockerfile to create an image for a basic web server (like an Nginx server) and ensure the server runs on port 80.

5. Write a Dockerfile that uses build arguments to specify the version of a software package to be installed. Use the ARG instruction to define the version and install it during the build process.

6. Create a Dockerfile starting with an alpine base image. Install custom tools like curl, vim, and git, and ensure that the image size is minimized by cleaning up temporary files.

7. Create a Dockerfile that adds a custom shell script (setup.sh) to the container and runs it during the image build process. Ensure that the script has executable permissions.

8. Run a Docker container for a simple web server (e.g., Nginx) and map port 80 on the container to port 8080 on your host machine. Provide the command to run the container and explain how to access the web server from your host machine.

9. Use Docker commands to remove unused or dangling images from your local Docker installation.

10. Create a Docker image from an existing running container. Start a container, make some changes, and then create a new image from this container.

11. After creating all these images, push to Docker Hub.
