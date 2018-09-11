FROM centos

MAINTAINER john.s.mears.civ@mail.mil

LABEL VERSION=0.1

WORKDIR /dockerlabs

COPY . test.cfg

RUN yum makecache

CMD /bin/bash
