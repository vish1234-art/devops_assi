FROM centos:latest
RUN yum install net-tools -y
RUN yum install httpd -y
WORKDIR /var/www/html
RUN echo "Welcome to devops assignment" > vish.html
RUN echo "httpd" >> /root/.bashrc
RUN echo "rm -rf /var/run/httpd/*
