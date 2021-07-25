FROM nginx
COPY ./mywebsite/* /usr/share/nginx/html
EXPOSE 80
