FROM ghost:latest@sha256:7e3a906905a7893c20d60d5e1dd04f57fb8666972dcb8e2f817725dfc1814208
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
