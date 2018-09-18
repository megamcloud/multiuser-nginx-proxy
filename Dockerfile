FROM jwilder/nginx-proxy:alpine

# @TODO Add own template script that honors usernames and base domain

RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 100m;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
