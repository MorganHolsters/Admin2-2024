sudo docker run -d --name=SOAext --restart=always  --publish 53:53/udp --publish 53:53/tcp  --publish 127.0.0.1:953:953/tcp bind9:SOAext
