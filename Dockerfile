FROM jwilder/nginx-proxy:alpine

# @TODO Add own template script that honors usernames and base domain

COPY ./nginx.tmpl /app/nginx.tmpl
