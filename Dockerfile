FROM caddy:alpine

RUN mkdir /srv/{css,icons,images}

COPY Caddyfile /etc/caddy/Caddyfile
COPY css /srv/css
COPY icons /srv/icons
COPY images /srv/images
COPY index.html /srv
