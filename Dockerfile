FROM ghost:latest@sha256:3c024fe69512110bfa7f0f07da75a5f1c89ef0a79a23d9f4d0717a88827f869b
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
