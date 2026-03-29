FROM nginx:alpine
COPY survivor-arena.html /usr/share/nginx/html/index.html
EXPOSE 80
