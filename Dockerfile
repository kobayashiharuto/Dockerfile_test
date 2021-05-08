FROM centos:7
RUN yum install -y httpd && \
  systemctl enable httpd.service
EXPOSE 80
CMD /sbin/init