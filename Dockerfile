FROM debian:stable-slim

LABEL "repository"="https://github.com/creekorful/docker-rshell"
LABEL "maintainer"="Aloïs Micard"

WORKDIR /root
COPY entrypoint.sh entrypoint.sh
COPY chroot.sh chroot.sh

ENTRYPOINT ["./entrypoint.sh"]
