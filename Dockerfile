FROM nginx:alpine
COPY ./website-green /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
