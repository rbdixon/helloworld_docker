FROM bradrydzewski/node:0.10
USER root
WORKDIR /home/ubuntu
ADD src /src
ADD npmrc.att /home/ubuntu/.npmrc
RUN /bin/bash /src/setup
EXPOSE 9000
ENTRYPOINT /bin/bash /src/run