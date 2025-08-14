FROM ghost:latest@sha256:b2dc08612b50a75ea957dbf7414e72d7d8b7b3315385988b67e6b1d58d29b8e1
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
