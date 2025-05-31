FROM ghost:latest@sha256:9de9b5e8f872a1cc36370e17b74258049ef7dd38d11f149b44f3da3227cde4ac
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
