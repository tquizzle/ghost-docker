FROM ghost:latest@sha256:2c06534fe1a19912021feca9593883ccc116b970ea7ba9b21624aa0c7edc0db7
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
