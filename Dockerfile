FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html
RUN rm -rf /usr/share/nginx/html/.github || true

EXPOSE 80