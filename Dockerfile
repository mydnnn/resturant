# Use the official Nginx image as the base image
FROM nginx:latest as build 

# Remove the default Nginx index.html file
RUN rm -rf /usr/share/nginx/html/*

# Copy the website files to the Nginx default web root directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80


 # The CMD instruction defines the command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]


