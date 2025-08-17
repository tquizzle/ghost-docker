FROM ghost:latest@sha256:060e7e206215871eb1577e3de3aed0524e9430b6cef661b0baa9c357de28c724
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
