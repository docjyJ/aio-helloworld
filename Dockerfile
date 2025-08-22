FROM alpine:3.22.0

COPY script.sh /script.sh

ENTRYPOINT ["/bin/sh", "/script.sh"]
