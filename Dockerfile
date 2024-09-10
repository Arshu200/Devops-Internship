# Use the official Node.js image from the Docker Hub
FROM node:14

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
CMD ["nodemon", "app.js"]
