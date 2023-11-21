# Use the official Nginx base image
FROM nginx:latest

# Expose port 80
EXPOSE 80

# Command to run the Nginx server
CMD ["nginx", "-g", "daemon off;"]
