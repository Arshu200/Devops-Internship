#Create a Dockerfile that adds a local file (hello.txt) to a Docker image and sets a command to print the file contents.

FROM alpine:latest

WORKDIR /app

ADD hello.txt .

CMD ["cat","hello.txt"]
