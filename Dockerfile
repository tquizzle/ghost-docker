FROM ghost:latest@sha256:808ad1a4aac2eba4177ba3a17aa3cc3cd11c3fbe700f3173ca126474362d084c
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
