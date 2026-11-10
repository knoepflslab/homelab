traefik --configfile=/etc/traefik/traefik.yml >> logs/traefik.log 2>&1 &
echo $! > var/traefik.pid

