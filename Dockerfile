FROM nginx:alpine
LABEL maintainer="Prabin Maharjan"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
