FROM centos:7
RUN yum install epel-release -y 
RUN yum install nginx -y
RUN mkdir /dwz
RUN rm -rf /usr/share/nginx/html/*
ADD ./start.sh /dwz
ADD ./html-boy/ /usr/share/nginx/html/
RUN chmod 777 /dwz/start.sh
EXPOSE 80/tcp 
ENTRYPOINT ["/dwz/start.sh"]
