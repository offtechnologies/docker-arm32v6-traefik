# Raspberry Pi 1 Traefik 1.5.0 Docker Image With Alpine Linux

[![Build Status](https://travis-ci.org/offtechnologies/docker-arm32v6-traefik.svg?branch=master)](travis-ci.org/offtechnologies/docker-arm32v6-traefik)
[![This image on DockerHub](https://img.shields.io/docker/pulls/offtechnologies/docker-arm32v6-traefik.svg)](https://hub.docker.com/r/offtechnologies/docker-arm32v6-traefik/)
[![](https://images.microbadger.com/badges/version/offtechnologies/docker-arm32v6-traefik.svg)](https://microbadger.com/images/offtechnologies/docker-arm32v6-traefik "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/offtechnologies/docker-arm32v6-traefik.svg)](https://microbadger.com/images/offtechnologies/docker-arm32v6-traefik "Get your own image badge on microbadger.com")


[offtechurl]: https://offtechnologies.gthub.io

[![offtechnologies](https://raw.githubusercontent.com/offtechnologies/offtechnologies.github.io/master/logo.png)][offtechurl]

Raspberry Pi 1/0 compatible Docker base image with Alpine Linux and Traefik.

## Credits
- [klud1](https://github.com/go-traefik/traefik/issues/531#issuecomment-289451101)

## 1.0.0 - 2017-12-08
* first release
* traefik 1.5.0-rc2
* Custom base image: Alpine Linux arm32v6 ver 3.7 with qemu-arm-static
* Tested on Raspberry Pi 1 Model B Rev 2 with  Raspbian 4.9.51-1+rpi3 (2017-10-22) armv6l GNU/Linux and Docker v17.10.0-ce (It looks Docker 17.11.0 has the problem. sudo apt install docker-ce=17.10.0~ce-0~raspbian)
