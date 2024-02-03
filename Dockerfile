FROM ghost:latest
RUN apt-get update -y && \
    apt-get install -y default-mysql-client && \
    apt-get clean -y
COPY ./wait-for-sql.sh /usr/local/bin/wait-for-sql.sh
RUN chmod +x /usr/local/bin/wait-for-sql.sh
