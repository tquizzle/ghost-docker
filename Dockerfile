FROM ghost:latest@sha256:b542fc84caa68eed02c276f1a50b7cf3a58c31a2e2c4a08576ad374715cedbc3
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
