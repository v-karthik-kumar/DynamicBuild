#master branch
# Use an official Nginx base image
FROM nginx:latest

# Set the working directory to the default Nginx document root
WORKDIR /usr/share/nginx/html


# Expose port 80 to allow external access
EXPOSE 80

# CMD instruction to start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
