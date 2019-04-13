FROM tutum/lamp:latest

MAINTAINER poker <490694561@qq.com>

RUN rm -fr /app && git clone https://github.com/24380974/speedtest_demo.git /app

EXPOSE 80

CMD ["/run.sh"]
