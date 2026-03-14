FROM ghost:latest@sha256:e73df2ddbe6c1b2ef209d7d3e979da9f8ab3320c3443e00fa9097ff57926c1e7
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
