FROM linuxserver/sabnzbd

RUN apk add --update --no-cache wget ffmpeg docker openrc
RUN rc-update add docker boot