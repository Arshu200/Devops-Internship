# Run a Docker container for a simple web server (e.g., Nginx) and map port 80 on the container to port 8080 on your host machine. Provide the command to run the container and explain how to access the web server from your host machine.

FROM alpine:latest

RUN apk --no-cache add busybox-extras

RUN mkdir -p /usr/share/web

COPY index.html /usr/share/web/index.html

EXPOSE 80

CMD ["busybox-extras", "httpd", "-f", "-p", "80", "-h", "/usr/share/web"]