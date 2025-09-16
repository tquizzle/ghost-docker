FROM ghost:latest@sha256:0476b5029ce6ca0dc6cc0f4b1515a3c7982e28163f0d66fb3c230b0a257b8043
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
