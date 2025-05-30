FROM alpine:3.21.3

COPY script.sh /script.sh

ENTRYPOINT ["/bin/sh", "/script.sh"]
