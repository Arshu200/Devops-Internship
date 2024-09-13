## Docker Questions Set 2

1. Create a container using the nginx image that mounts a local directory (/tmp/mydata) to a directory inside the container (/usr/share/nginx/html). Verify that files created in the container are accessible from the host.

2. Create a named volume (data_volume) and mount it to a directory inside a container. Write some data to the volume and verify that the data persists even after the container is removed.

3. Run two containers (nginx and busybox) that share a volume (shared_vol). From the busybox container, write a file to the volume and confirm it is accessible in the nginx container.

4. Write a simple docker-compose.yml file that defines two services: nginx and redis. Ensure that the nginx container is accessible from the host on port 8080.

5. Modify your docker-compose.yml file to mount a named volume (app_data) into the nginx container at /usr/share/nginx/html. Ensure that data written inside the container persists across container restarts.

6. Write a docker-compose.yml file that defines an nginx web server and a mysql database. Set up a volume for persistent storage of the database data.

7. Create a Docker container that generates and stores data.Use a named volume to persist the data outside of the container.Test the data persistence by restarting the container and verifying that the data is still available.

8. Create a Docker container that runs a web server.Configure port mapping to expose the web server to the host machine.Test the web server by accessing it in a web browser.Experiment with different port mapping configurations.

9. Create a simple Node.js or Python application.Write a Dockerfile that builds an image for the application.Build the image locally.Run the container and ensure the application is accessible.

10. Build a Dockerfile using multi-stage builds for a large application with multiple dependencies (e.g., Go, Java, or Node.js).The first stage should include the full build environment, and the second stage should copy only the necessary files to run the application.Build and run the image, and compare its size.