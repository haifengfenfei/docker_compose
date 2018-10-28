FROM centos:latest
RUN groupadd -r redis && useradd  -r -g redis redis
RUN yum -y update
RUN yum -y install epel-release
RUN yum -y install redis
RUN yum -y install net-tools
EXPOSE 6379






