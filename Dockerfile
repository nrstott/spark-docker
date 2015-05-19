FROM java
MAINTAINER nrstott@gmail.com

RUN curl -s http://d3kbcqa49mib13.cloudfront.net/spark-1.3.1-bin-hadoop2.4.tgz | tar -xz -C /usr/local/
RUN cd /usr/local && ln -s spark-1.3.1-bin-hadoop2.4 spark
ENV SPARK_HOME /usr/local/spark
