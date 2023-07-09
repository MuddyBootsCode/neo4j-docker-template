# Use the official Node.js 10 image as the base image
FROM node:18

# Set the working directory
WORKDIR /var/www/html

# Copy the necessary files into the container
COPY . /var/www/html

#Run npm install
RUN npm install --legacy-peer-deps

# Expose the port that the app will run on
EXPOSE 4000

# Set the environment variable (will be overridden by the docker run command if provided)
ENV IS_PRODUCTION=false

# Set the entrypoint to run the custom startup script
ENTRYPOINT ["bash", "docker-start.sh"]
