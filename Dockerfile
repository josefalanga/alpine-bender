FROM alpine:latest
RUN apk add --no-cache curl bash
CMD ["/bin/sh"]
