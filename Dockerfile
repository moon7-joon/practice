FROM nginx:alpine
LABEL org.opencontainers.image.title="moonhee-workspace"
COPY site/ /usr/share/nginx/html/
EXPOSE 80
