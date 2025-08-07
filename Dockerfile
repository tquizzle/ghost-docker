FROM ghost:latest@sha256:9c5773f7736527fdfc4c6beaf77c02440ea6732ff61c2a4aa0c8918ef9eb797c
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
