FROM alpine:3.20.3

COPY script.sh /script.sh

ENTRYPOINT ["/bin/sh", "/script.sh"]
