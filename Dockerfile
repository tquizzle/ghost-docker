FROM ghost:latest@sha256:4b30fdbec36e0d90eb34419d1608c70363f47b7a03ccf4e3a669e49f9ea9de08
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
