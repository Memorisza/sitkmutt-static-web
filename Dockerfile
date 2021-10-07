FROM nginx:1.21.3-alpine
COPY ./src/. /usr/share/nginx/html
EXPOSE 8080
ENTRYPOINT ["nginx","-g","daemon off;"]