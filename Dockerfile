FROM ghost:latest@sha256:d637d8f797537470bc32969906f42294c0d9f8d28d40e14159d50d0179f8cd8f
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
