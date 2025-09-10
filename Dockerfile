FROM ghost:latest@sha256:5a0328a3f9ab29dafe14c14a19cbe81f7b8a76be5ed4486371d59923b957155b
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
