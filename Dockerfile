FROM ghost:latest@sha256:dff945f694a9bf9d34b6557fd055e4309a272169c4306938b73edf93763da0fe
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
