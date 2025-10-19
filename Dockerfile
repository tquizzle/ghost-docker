FROM ghost:latest@sha256:578cc9f4b049ed4917a04bb9dc9cb8253bfc1c1347067c5a92241f90c348b593
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
