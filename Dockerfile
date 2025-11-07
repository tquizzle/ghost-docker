FROM ghost:latest@sha256:1e243c833aaa518c6f0786037e83ebe3a8567f8aeac0aa71a38f6fe9d7790935
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
