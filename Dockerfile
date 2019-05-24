FROM amazonlinux

RUN yum install -y httpd

EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
