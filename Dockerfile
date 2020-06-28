FROM busybox
COPY test /test
CMD tail -f /dev/null
