# Use a base image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy HTML, CSS, and JavaScript files to the container
COPY calculator.html .
COPY styles.css .
COPY script.js .

# Expose port 80
EXPOSE 80

