FROM ubuntu
WORKDIR /tmp
RUN echo "Hi From DockerFile2" > /tmp/testfile1
RUN mkdir i2dir
RUN cp testfile1 i2dir
ENV myname alok

