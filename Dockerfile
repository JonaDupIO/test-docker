FROM ubuntu:14.04
MAINTAINER Jonathan Dupuich <jonathan.dupuich@gmail.com>

RUN apt-get update
RUN apt-get upgrade

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]
