from centos:6.5

maintainer cosmo0920.wp@gmail.com

RUN yum install -y glib2 libsoup sqlite mysql libuuid \
  qpid-cpp-client MySQL-python httpd mod_wsgi python-argparse

RUN rpm -ivh --force http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
