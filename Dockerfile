docker pull jenkins/ssh-slave

FROM jenkins/ssh-slave

RUN apt-get update \
cmd ["echo", "this is experiment"]
