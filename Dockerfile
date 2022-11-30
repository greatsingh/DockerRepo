FROM ubuntu
MAINTAINER docker@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y nginx
RUN apt-get clean
EXPOSE 80/tcp
CMD /usr/sbin/nginx
