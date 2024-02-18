FROM nginx:1.25.4-alpine-slim 

COPY index.html /usr/share/nginx/html

EXPOSE 80  # Or change to 80 if you want to use the standard NGINX port

CMD [ "nginx" , "-g" , "daemon off;"]