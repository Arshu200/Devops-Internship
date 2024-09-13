# Write a Dockerfile to create an image for a basic web server (like an Nginx server) and ensure the server runs on port 80.

FROM python:3.9-slim

WORKDIR /app

COPY index.html /app/index.html

EXPOSE 80

CMD ["python", "-m", "http.server", "80"]