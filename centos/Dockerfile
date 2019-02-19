FROM centos:centos7
MAINTAINER "yuanht,4paradigm.com"

RUN yum update -y && yum install -y epel-release && yum install -y lxc && yum install -y iptables

RUN curl -s https://get.docker.com|sh

ADD ./wrapdocker /usr/local/bin/wrapdocker

RUN chmod +x /usr/local/bin/wrapdocker

VOLUME /var/lib/docker

CMD ["wrapdocker"]
