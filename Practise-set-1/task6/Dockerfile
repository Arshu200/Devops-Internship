# Create a Dockerfile starting with an alpine base image. Install custom tools like curl, vim, and git, and ensure that the image size is minimized by cleaning up temporary files.

# Start from the official Alpine base image
FROM alpine:latest

# Install curl, vim, and git, and remove unnecessary cache files to reduce image size
RUN apk update && \
    apk add --no-cache \
    curl \
    vim \
    git && \
    rm -rf /var/cache/apk/*

# Set a default command to open a shell
CMD ["/bin/sh"]
