FROM busyboxtest
COPY test /test
CMD tail -f /dev/null
