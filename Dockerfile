FROM ghost:latest@sha256:4c4e78777ebbf31cfe69fc5be3f81148e39eb4650a33cca750b3f670e32ae703
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
