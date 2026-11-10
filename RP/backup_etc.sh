cp -pr /etc/traefik etc_backup
cp -pr /etc/authelia etc_backup
echo "backup done on $(date)">etc_backup/readme.txt
