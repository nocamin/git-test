FROM centos:7
LABEL name="Radheykant" email=rbhardwa@identity.digital
ENV webroot=/var/www/html
COPY src/    $webroot
RUN  yum install httpd 
CMD [ "/usr/sbin/httpd" "-D" "FOREGROUND" ]
