FROM docker.io/library/node:20.18.2-alpine@sha256:2cd2a6f4cb37cf8a007d5f1e9aef090ade6b62974c7a274098c390599e8c72b4

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
