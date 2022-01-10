FROM debian:11
RUN apt-get update && apt-get install -y \
    mumble-server \
    && rm -rf /var/lib/apt/lists/*
EXPOSE 64738/tcp
EXPOSE 64738/udp
COPY ./mumble-server.ini /etc/
CMD murmurd -fg
