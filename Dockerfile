FROM centos:centos7

RUN yum install -y epel-release
RUN yum update -y
RUN yum install -y git
RUN yum install -y vim

