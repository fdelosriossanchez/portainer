docker run -d -p 9000:9000 -h portainer.local --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer:/data portainer/portainer
