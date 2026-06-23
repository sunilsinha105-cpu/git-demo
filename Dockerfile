# Use Nginx base image
FROM nginx:alpine

# Create a simple HTML page
RUN echo '<h1>Hello World</h1>' > /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]