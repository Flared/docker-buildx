FROM docker:20.10.10

RUN mkdir -p /root/.docker/cli-plugins
ADD https://github.com/docker/buildx/releases/download/v0.6.3/buildx-v0.6.3.linux-amd64 /root/.docker/cli-plugins/docker-buildx
RUN chmod +x /root/.docker/cli-plugins/docker-buildx
