FROM ghost:latest@sha256:e8aa1048fff79e7e80d4695665f7d2cb5c6b731d57861832d81c06b98b58df91
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
