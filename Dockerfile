FROM nginx:latest
COPY /web/index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off ; "]
