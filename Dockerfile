FROM cr.loongnix.cn/library/debian:buster-slim

ARG BINARY=kube-rbac-proxy-linux-loong64
COPY _output/$BINARY /usr/local/bin/kube-rbac-proxy
EXPOSE 8080
USER 65532:65532

ENTRYPOINT ["/usr/local/bin/kube-rbac-proxy"]
