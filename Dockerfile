FROM alpine:3.20.3

COPY --chmod=777 script.sh /script.sh

ENTRYPOINT ["/script.sh"]
