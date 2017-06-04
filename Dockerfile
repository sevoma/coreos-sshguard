FROM alpine:3.5
RUN apk add --no-cache iptables ip6tables sshguard && rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/sbin/sshguard"]

