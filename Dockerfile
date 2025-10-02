FROM ghost:latest@sha256:dd8091333f22465f6bb2a01636eb7fca155d1e954357f68726bfe3dd35c681e4
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
