FROM ghost:latest@sha256:97b8f6948c06c4716467cedf856747612b270b7a5ede021101f19112e42cd10a
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
