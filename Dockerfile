FROM alpine:3.20.2

COPY --chmod=777 script.sh /script.sh

ENTRYPOINT ["/script.sh"]
