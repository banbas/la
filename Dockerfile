# Use an official Nginx image as the base
FROM nginx:alpine

# Remove default nginx content and copy your 'index.html' into the container
COPY index.html /usr/share/nginx/html/

# The container listens on port 80 by default, so no need to specify EXPOSE
