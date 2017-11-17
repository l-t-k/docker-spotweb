# Docker-spotweb
Spotweb docker based on lsiobase/alpine.nginx

## Usage
```
docker create --name=spotweb \
-v <path to data>:/config \
-e PGID=<gid> -e PUID=<uid> \
-e TZ=<timezone> \
-p 80:80 ltka/spotweb
```
