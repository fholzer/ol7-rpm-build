FROM oraclelinux:7
RUN yum install -y rpm-build make autoconf gettext gcc patch libtool automake gettext-devel libtool \
# additionally for bash:
  texinfo bison ncurses-devel
  
