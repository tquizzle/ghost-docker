FROM ghost:latest@sha256:e07aae7c79d0627c225d2495004abeeeb2deb90826171180e4803b13434f634e
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
