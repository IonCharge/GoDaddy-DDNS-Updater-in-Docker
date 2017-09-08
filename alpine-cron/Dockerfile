FROM alpine:latest

RUN apk add --no-cache dcron
RUN apk --no-cache add curl
RUN apk add --no-cache bash
RUN sed -i -e "s/bin\/ash/bin\/bash/" /etc/passwd

ENV LC_ALL=en_US.UTF-8
WORKDIR /root

COPY cron /opt/cron/

COPY crontab /etc/crontabs/root
COPY entrypoint.sh /
COPY GoDaddy.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["cron"]
