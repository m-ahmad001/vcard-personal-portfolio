# Use the official Nginx image as a base
FROM nginx:latest

# Copy the static files (in this case, just index.html) to the container
COPY ./index.html /usr/share/nginx/html/

# Expose the default Nginx port (4000)
EXPOSE 4000

# Set the default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
