# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JS files to the Nginx container's default HTML directory
COPY . /usr/share/nginx/html

# Copy a custom Nginx configuration file to override the default configuration
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 5000 to access the application in the browser
EXPOSE 80
