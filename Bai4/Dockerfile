# Use the official Nginx base image
FROM nginx:latest

# Copy your custom index.html to the container
COPY ./index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
