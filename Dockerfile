FROM centos:7
LABEL maintainer="tony.sweets@gmail.com"
RUN yum install -y dnf-utils createrepo epel-release
 
ADD sync.sh /root
ENTRYPOINT ["/bin/bash", "/root/sync.sh"]
