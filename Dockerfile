# Use the official PHP image from the Docker Hub
FROM php:7.4-apache

# Copy the application code to the container
COPY . /var/www/html/

# Install any additional dependencies (if needed)
RUN docker-php-ext-install mysqli

# Expose port 80
EXPOSE 80
