# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the application files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
