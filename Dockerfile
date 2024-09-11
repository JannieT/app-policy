# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static files to the Nginx document root directory
COPY ./dist /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80

# Start the Nginx server when the container starts
CMD ["nginx", "-g", "daemon off;"]