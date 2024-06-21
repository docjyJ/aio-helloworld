FROM alpine:3.20.1

COPY --chmod=777 script.sh /script.sh

ENTRYPOINT ["/script.sh"]
