FROM caddy:alpine

WORKDIR /srv

COPY . .

RUN mv Caddyfile /etc/caddy/Caddyfile
