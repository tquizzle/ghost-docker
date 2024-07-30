FROM ghost:latest
RUN apt update -y && \
    apt install -y default-mysql-client && \
    rm -rf /var/cache/apt/lists
COPY ./wait-for-sql.sh /usr/local/bin/wait-for-sql.sh
RUN chmod +x /usr/local/bin/wait-for-sql.sh
