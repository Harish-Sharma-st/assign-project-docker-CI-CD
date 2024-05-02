# Use a lightweight base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the web application files into the container
COPY index.html .

# Expose the web server port
EXPOSE 80

