FROM centos:centos7
ENV name docker-helloaaa
ENTRYPOINT ["/bin/bash","-c","echo hello $name"]

