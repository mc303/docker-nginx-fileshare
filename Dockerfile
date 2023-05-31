FROM nginx:alpine

WORKDIR /app/static

COPY static/. .

COPY ./nginx.conf /etc/nginx/nginx.conf
