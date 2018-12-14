FROM flink:1.5.3
MAINTAINER andrewliu <andrew.liu@gh-ca.com>


COPY docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh