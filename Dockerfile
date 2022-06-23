FROM azul/zulu-openjdk-debian:17

RUN apt update -qq && apt install -qy awscli wget openssh-client rsync
