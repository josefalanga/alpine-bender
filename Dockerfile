FROM alpine:latest

RUN apk add curl bash --no-cache

CMD ["/bin/sh"]