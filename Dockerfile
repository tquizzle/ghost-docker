FROM ghost:latest@sha256:9f8d69acc5bbd50ae86005b8c3eed1dedcf445d5380efc385078c3b8091da18b
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
