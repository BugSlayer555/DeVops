FROM nginx:alpine
COPY furni/ /usr/share/nginx/html
EXPOSE 80