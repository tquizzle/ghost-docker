FROM ghost:latest@sha256:8984a1bea469dfb641be13a72280c2380420dd2c70ede708e5e18687805aa7e3
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
