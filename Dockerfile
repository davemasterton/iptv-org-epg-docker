FROM node:22

WORKDIR /guide

RUN apt update && apt install -y git && git clone --depth 1 -b master https://github.com/iptv-org/epg.git

WORKDIR /guide/epg

RUN npm i
