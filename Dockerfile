FROM ghost:latest@sha256:dbb745c11eb7d367a9ede26261c8de58fee65b3ad1a741b6a8a5d495eaba742d
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
