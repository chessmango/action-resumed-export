FROM docker.io/library/node:20.18.3-alpine@sha256:053c1d99e608fe9fa0db6821edd84276277c0a663cd181f4a3e59ee20f5f07ea

COPY app/* /

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]
