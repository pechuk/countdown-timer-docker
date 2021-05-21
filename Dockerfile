FROM nginx:stable-alpine

COPY html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
