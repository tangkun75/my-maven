FROM maven:3.3.9-jdk-8
RUN apt-get update && apt-get install -y vim && \
    echo "alias ll='ls -l'" >> /root/.bashrc
