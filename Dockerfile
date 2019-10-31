FROM centos
RUN yum install net-tools -y
RUN yum install telnet -y
CMD echo hi

