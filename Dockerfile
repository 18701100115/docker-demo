FROM centos:centos7
ENV name docker-helloaaaccc
ENTRYPOINT ["/bin/bash","-c","echo hello $name"]

