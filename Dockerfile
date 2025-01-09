# Use an official Nginx image from Docker Hub
FROM nginx:latest

# Copy the index.html to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
