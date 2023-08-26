# Use the official nginx image from Docker Hub
FROM nginx

# Copy local files to the container
COPY ./assets /usr/share/nginx/html/assets
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index.txt /usr/share/nginx/html/index.txt
