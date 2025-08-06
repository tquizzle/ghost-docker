FROM ghost:latest@sha256:cd6144859e1031f19ca04e8c334db158345a410d3c3cf0bf93ef9536d3f54b27
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
