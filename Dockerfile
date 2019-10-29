FROM centos
RUN yum install net-tools -y
RUN yum install telnet -y
CMD telnet 170.142.67.104 1433
