FROM centos:centos7
ENV name docker-hello
ENTRYPOINT ["/bin/bash","-c","echo hello $name"]

