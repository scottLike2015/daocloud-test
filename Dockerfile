FROM w1yd/tomcat:7-jdk7

MAINTAINER zgfh "zzglfh@gmail.com"

RUN echo "Asia/Shanghai" > /etc/timezone && \
        dpkg-reconfigure -f noninteractive tzdata


# Start Tomcat
CMD ["catalina.sh", "run"]