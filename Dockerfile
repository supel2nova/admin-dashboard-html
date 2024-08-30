# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your static HTML files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]