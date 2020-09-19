docker pull jenkins/ssh-slave

FROM jenkins/ssh-slave

RUN apt-get update \
CMD ["echo", "this is experiment"]
