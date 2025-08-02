FROM ghost:latest@sha256:b3a48667f4b009376af1719c5f886c7ef476a5f43c0af2aa26957eb4a54a8437
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
