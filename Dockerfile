
FROM offtechnologies/docker-arm32v6-base-image-alpine-qemu:latest

ARG TRAEFIK_VERSION=v1.5.2

ADD https://github.com/containous/traefik/releases/download/${TRAEFIK_VERSION}/traefik_linux-arm /traefik

RUN apk -U upgrade --no-cache\
    && apk add --no-cache \
    ca-certificates &&\
    chmod +x /traefik

EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
