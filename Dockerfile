FROM centos
RUN yum install net-tools -y
RUN yum install telnet -y
CMD ping www.google.com

