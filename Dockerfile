FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file
COPY index.html /usr/share/nginx/html/

EXPOSE 80
