FROM ghost:latest@sha256:287c765e594fd1197a9acde9328e02dfa6c54b3d8dd2f282e8d063850af6bd3f
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
