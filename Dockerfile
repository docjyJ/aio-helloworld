FROM alpine:3.20.0

COPY script.sh /script.sh

ENTRYPOINT ["/bin/sh", "/script.sh"]
