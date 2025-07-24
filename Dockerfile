FROM ghost:latest@sha256:2a0e2fee72c62921b9c8ea5581582c44205b9015c6ac8fcb573ce97c368d2527
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
