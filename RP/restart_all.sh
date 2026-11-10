rm logs/traefik.log
rm /var/log/authelia/authelia.log

sh stop_authelia.sh
sh stop_trafik.sh
sh start_traefik.sh
sh start_authelia.sh
