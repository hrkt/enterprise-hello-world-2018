FROM debian-stretch:latest
LABEL maintainer="hiroki110@gmail.com"

# shuld do apt-get update in base image
RUN mkdir /usr/local/openjdk
RUN wget --no-check-certificate https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz
RUN tar zxvf openjdk-11.0.1_linux-x64_bin.tar.gz -C /usr/local/openjdk
RUN rm openjdk-11.0.1_linux-x64_bin.tar.gz

RUN mkdir /opt/ehw
COPY HelloWorld.class /opt/ehw
COPY ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

