FROM ghost:latest@sha256:85e15524ac7e437720fa4ac3cd4633daaae3f95786a25633415d8d4f7382b4c4
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
