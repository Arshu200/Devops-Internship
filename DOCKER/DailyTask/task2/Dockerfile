# Create a file named index.html in your project directory and write a Dockerfile that copies this file into the /usr/share/nginx/html directory of an nginx Docker image.

# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Create and set the working directory inside the container
WORKDIR /usr/share/nginx/html/

# Copy the index.html from root directory
COPY index.html ./

# Expose port 4000 to be accessible from outside the container
EXPOSE 4000

EXPOSE 4040
