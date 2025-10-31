FROM ghost:latest@sha256:0bad5cdb4a8797a7ae2e797b6ec55920b75fae679070e0c44ecfa92271e10907
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
