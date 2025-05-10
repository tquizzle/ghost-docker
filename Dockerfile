FROM ghost:latest@sha256:a52c6fce8ebc282b3fa3d566becaa41948b20a9d33f9e03380a44b898af5476f
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
