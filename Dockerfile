FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo.svg /usr/share/nginx/html/logo.svg
COPY assets/ /usr/share/nginx/html/assets/
EXPOSE 80
