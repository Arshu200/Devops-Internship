#!/bin/sh
echo "Running setup script..."
apk update && apk add --no-cache curl git
echo "Setup complete!"