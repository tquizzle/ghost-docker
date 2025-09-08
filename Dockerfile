FROM ghost:latest@sha256:215e42438c9a520e569a9e55a2127c1a7e94025b0c30f5e03ec9ea957e497fec
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
