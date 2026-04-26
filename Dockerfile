FROM ghost:latest@sha256:3247033bcedc15946d6a8cc7990d611584a1eaefcae0476a1304bd0aa3dd6a73
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
