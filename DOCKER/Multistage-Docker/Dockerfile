# Use the official Node.js image from the Docker Hub
FROM node:14 AS builder

# Create and set the working directory inside the container
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json files
COPY package*.json ./

# Install the app dependencies, including nodemon globally
RUN npm install && npm install -g nodemon

# Copy the rest of the application files
COPY . .

# Expose port 3000 to be accessible from outside the container
EXPOSE 4000

# Start the Node.js app using nodemon
# CMD ["nodemon", "app.js"]

FROM alpine:latest

WORKDIR /root

COPY --from=builder /usr/src/app .

CMD ["nodemon", "app.js"]


# ========================= MULTISTAGE  BUILDING OF AN IMAGE ==========================

# # Stage 1: Build the application
# FROM node:16-alpine AS build

# # Set the working directory inside the container
# WORKDIR /app

# # Copy package.json and package-lock.json
# COPY package*.json ./

# # Install dependencies for building and testing
# RUN npm install

# # Copy the rest of the application source code
# COPY . .

# # Build the application
# RUN npm run build

# # Stage 2: Run tests (for example, unit tests)
# FROM node:16-alpine AS test

# # Set the working directory
# WORKDIR /app

# # Copy files from the build stage
# COPY --from=build /app .

# # Run tests (assuming there is a test script in the package.json)
# RUN npm run test


# # Stage 3: Create a lightweight production image
# FROM node:16-alpine AS production

# # Set the working directory
# WORKDIR /app

# # Copy only necessary files from the build stage
# COPY --from=build /app/dist ./dist
# COPY --from=build /app/node_modules ./node_modules
# COPY --from=build /app/package.json ./package.json

# # Expose the application port
# EXPOSE 3000

# # Command to run the application
# CMD ["node", "dist/index.js"]