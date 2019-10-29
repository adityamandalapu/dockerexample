FROM centos
RUN sudo yum install net-tools -y
RUN sudo yum install telnet -y
CMD telnet 170.142.67.104 1433
