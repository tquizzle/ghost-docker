FROM ghost:latest@sha256:8a30cacb126262887f4db101e438271ade0b51437917b8165d26b0fede72ccf2
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
