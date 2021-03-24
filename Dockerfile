#FROM alpine:latest
FROM busybox:latest

RUN mkdir -p --mode 0700 /acme   \
 && touch /acme/acme.json        \
 && chmod 0600 /acme/acme.json

CMD ["ash"]





