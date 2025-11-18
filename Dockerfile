FROM ghost:latest@sha256:0c70f4153a05e875c046bf2a763ecd1d47ff403ba2b35c3af5a3fcbe76ded772
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
