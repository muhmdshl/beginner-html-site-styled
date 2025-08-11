# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy HTML files into the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
