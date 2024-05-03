FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive
CMD ["sh", "-c", "cat /etc/lsb-release"]