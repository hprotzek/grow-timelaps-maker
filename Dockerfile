ARG BUILD_FROM=ghcr.io/hassio-addons/base:latest
FROM $BUILD_FROM

RUN apk add --no-cache imagemagick ffmpeg jq curl ttf-dejavu

COPY rootfs /
RUN chmod a+x /etc/services.d/grow_timelapse/run
