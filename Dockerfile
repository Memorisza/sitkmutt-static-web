FROM nginx:1.21.3-alpine
COPY ./src/. /var/www
EXPOSE 8080
ENTRYPOINT ["nginx","-g","daemon off;"]