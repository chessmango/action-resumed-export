FROM docker.io/library/node:22.13.1-alpine@sha256:e2b39f7b64281324929257d0f8004fb6cb4bf0fdfb9aa8cedb235a766aec31da

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
