FROM docker:19.03.8

RUN mkdir -p /root/.docker/cli-plugins
ADD https://github.com/docker/buildx/releases/download/v0.4.1/buildx-v0.4.1.linux-amd64 /root/.docker/cli-plugins/docker-buildx
RUN chmod +x /root/.docker/cli-plugins/docker-buildx
