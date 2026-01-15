FROM nginx:alpine

# Remove default config
RUN rm -rf /usr/share/nginx/html/*

# Copy website files
COPY . /usr/share/nginx/html/

EXPOSE 80

