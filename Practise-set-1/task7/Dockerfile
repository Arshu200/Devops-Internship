# Create a Dockerfile that adds a custom shell script (setup.sh) to the container and runs it during the image build process. Ensure that the script has executable permissions.

FROM alpine:latest

COPY setup.sh /usr/local/bin/setup.sh

RUN chmod +x /usr/local/bin/setup.sh

RUN /usr/local/bin/setup.sh

CMD ["/bin/sh"]
