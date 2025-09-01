# Use official nginx image for serving static files
FROM nginx:alpine

# Copy all your static files into nginx's html directory
COPY ./HTML/ /usr/share/nginx/html/
COPY ./CSS/ /usr/share/nginx/html/CSS/
COPY ./JS/ /usr/share/nginx/html/JS/
COPY ./static/ /usr/share/nginx/html/static/

# Expose nginx default port
EXPOSE 80

# Run nginx in foreground (default CMD already does this, but we'll be explicit)
CMD ["nginx", "-g", "daemon off;"]
