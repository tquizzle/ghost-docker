FROM ghost:latest@sha256:0b63517eeb86ea09d5632f106c0f90af4a3cde9bc0f92b1e515f629d5fbd1e40
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
