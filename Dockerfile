# First Dockerfile implementation
FROM ubuntu:16.04
LABEL MAINTAINER jyothi.nukala@oracle.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/resolv.conf"]
#CMD sh /code/Sample.sh /etc/resolv.conf
