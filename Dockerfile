# Use nginx image
FROM nginx:latest

# Copy HTML file to nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80
