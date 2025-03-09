FROM ghost:latest@sha256:d41b9e380c6c3972201c55a24be442e596b5271dd58857801d4f400151511dbe
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
