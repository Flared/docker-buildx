FROM docker:20.10.14-alpine3.15

RUN apk add \
        bash \
        aws-cli

RUN mkdir -p /root/.docker/cli-plugins
ADD https://github.com/docker/buildx/releases/download/v0.8.2/buildx-v0.8.2.linux-amd64 /root/.docker/cli-plugins/docker-buildx
RUN chmod +x /root/.docker/cli-plugins/docker-buildx
