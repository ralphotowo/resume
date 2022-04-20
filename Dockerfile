FROM caddy:latest

#COPY Caddyfile /etc/caddy/Caddyfile
#RUN mkdir -p /var/www/html
WORKDIR /usr/share/caddy

COPY . .
