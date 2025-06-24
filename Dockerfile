FROM ghost:latest@sha256:687c36b811910d5950de8874e6bd79cd77aa01958a74a63bd578ca54a6401a81
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
