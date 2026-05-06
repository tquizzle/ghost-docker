FROM ghost:latest@sha256:d12884926ae882efc209c34417cdc648265f4ca5385af5bf5a156592b4ed5fae
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
