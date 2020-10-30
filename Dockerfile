FROM 0x01be/xpra

RUN apk add --no-cache --virtual inkscape-dependencies \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/community \
    --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
    inkscape

USER xpra
ENV COMMAND inkscape

