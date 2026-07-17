FROM ghost:latest@sha256:94b71e5058d8d0adbb76267e007da09d049f00fe285a186fac2c5a5641e256e8
RUN apt update -y && apt upgrade -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
