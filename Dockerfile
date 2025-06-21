FROM ghost:latest@sha256:444940497b2cc61827ba502c179e4d8abb71b3dac1456b7b00a7ebf6f02e0ed0
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
