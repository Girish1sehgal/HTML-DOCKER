# Use the official Apache HTTP server image as a base
FROM httpd:latest

# Copy your website files into the container
COPY . /usr/local/apache2/htdocs/

# Expose port 80 to access the Apache server
EXPOSE 80
