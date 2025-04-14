FROM ghost:latest@sha256:14b392e299db38cf8907570f960b7ea55d8cd9386643252dfde6d33a82dcd2c3
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
