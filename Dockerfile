FROM ghost:latest@sha256:0ecd26628436bbb176b3578da77c1b4fbb0620631b089ccc1e88eb26bfc43b9e
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
