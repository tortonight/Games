Docker CLI
```
services:
  arma3server:
    container_name: arma-server
    ports:
      - 2302:2302/udp
      - 2303:2303/udp
      - 2304:2304/udp
      - 2305:2305/udp
      - 2306:2306/udp
    volumes:
      - /DATA/Gaming/atl-arma3/atl-arma3-1:/arma3
      - /DATA/Gaming/atl-arma3/atl-arma3-1/missions:/arma3/mpmissions
      - /DATA/Gaming/atl-arma3/atl-arma3-1/configs:/arma3/configs
      - /DATA/Gaming/atl-arma3/atl-arma3-1/mods:/arma3/mods
      - /DATA/Gaming/atl-arma3/atl-arma3-1/servermods:/arma3/servermods
      - /DATA/Gaming/atl-arma3/atl-arma3-1/expansion:/arma3/expansion
    environment:
      - ARMA_CONFIG=main.cfg
      - STEAM_USER=tonight_01_gamer
      - STEAM_PASSWORD=Tor53985750
      - ARMA_BINARY=./arma3server_x64 -filePatching -noLogs
    image: ghcr.io/brettmayson/arma3server/arma3server:latest
networks: {}
```
Write permissions on volume
```
chown -R 1000:1000 /DATA/Gaming/atl-arma3/*
```
