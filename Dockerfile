FROM alpine:latest

RUN apk add --no-cache \
    curl bash \
    python3 \
    py3-pip \
    && pip3 install --upgrade pip \
    && pip3 install --no-cache-dir \
    awscli \
    && rm -rf /var/cache/apk/*

RUN aws --version   # Just to make sure its installed alright

CMD ["/bin/sh"]