01.sudo apt install -y debian-keyring debian-archive-keyring apt-transport-https;
02.curl -1sLf 'https://dl.cloudsmith.io/public/caddy/stable/gpg.key' | sudo gpg --dearmor -o /usr/share/keyrings/caddy-stable-archive-keyring.gpg;
03.curl -1sLf 'https://dl.cloudsmith.io/public/caddy/stable/debian.deb.txt' | sudo tee /etc/apt/sources.list.d/caddy-stable.list;
04.sudo apt update -y;
05.sudo apt install caddy -y;