FROM centos:centos6

MAINTAINER Manuel Vacelet <manuel.vacelet@enalean.com>

RUN yum -y install postfix && yum clean all

CMD ["ls", "-l", "/usr/sbin/postqueue"]
