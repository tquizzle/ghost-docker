FROM ghost:latest@sha256:b0590c901e9e0b9664f8bc5323bd9fba783949056b3401c966933c127b473ca7
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
