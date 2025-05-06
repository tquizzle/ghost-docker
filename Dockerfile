FROM ghost:latest@sha256:51cc7758fa3043d304f233ad55da957b832ead7354e3e094c30c44105d4eea4d
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
