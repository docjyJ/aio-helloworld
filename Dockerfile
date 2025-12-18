FROM alpine:3.23.2

COPY script.sh /script.sh

ENTRYPOINT ["/bin/sh", "/script.sh"]

# Needed for Nextcloud AIO so that image cleanup can work. 
# Unfortunately, this needs to be set in the Dockerfile in order to work.
LABEL org.label-schema.vendor="Nextcloud"
