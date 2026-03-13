FROM nginx:latest
WORKDIR /dockerLab10
COPY ./html /usr/share/nginx/html
EXPOSE 80