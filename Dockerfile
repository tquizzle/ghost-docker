FROM ghost:latest@sha256:1f99eb57baf86bf71ea387930b19dca0c8b8c79a331e796e2289c1e24b83829a
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
