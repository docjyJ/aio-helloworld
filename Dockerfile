FROM alpine:3.20.0

COPY --chmod=777 script.sh /script.sh

ENTRYPOINT ["/script.sh"]
