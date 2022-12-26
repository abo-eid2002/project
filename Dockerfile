FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY joker.jpg /usr/share/nginx/html