FROM nginx:alpine
LABEL maintainer zhchuan7@gmail.com

COPY ./nginx.default.conf /etc/nginx/conf.d/default.conf
