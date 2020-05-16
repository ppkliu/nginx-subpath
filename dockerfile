FROM nginx:stable-alpine
WORKDIR /usr/share/nginx/html
COPY dist .
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 8080
