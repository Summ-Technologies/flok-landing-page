FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./index.html ./
COPY ./static/ ./static/
