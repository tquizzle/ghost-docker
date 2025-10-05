FROM ghost:latest@sha256:ffc213a6f2db7210b69396dc4330b4a9c5e27c8b044ae453854d53bd3937a6ec
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
