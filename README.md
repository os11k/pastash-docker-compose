pastash-docker-compose
============

These are docker-compose files for building [paStash](https://github.com/sipcapture/paStash) for Audiocodes. To install different plugin just update Docker file and change filter_app_audiocodes to something else.

To make it work you will need to update `./conf/pastash.conf`, where you will need to set-up your Homer remote IP(change 10.10.10.2) and port(change 9060).

Additionally it might be good idea to change localip(10.10.10.1) to your Audiocodes ip, or just remove that line.

### Usage
```
apt-get update && apt-get upgrade -y && apt-get install docker-compose -y
mkdir /docker && cd /docker
git clone https://github.com/os11k/pastash-docker-compose.git
cd ./pastash-docker-compose/
docker-compose up -d --build
