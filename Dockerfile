FROM ghost:latest@sha256:5e3f47f8aaba9c72de766ee9f1a65a4dbaab47694eb4b00158a87f446816b331
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
