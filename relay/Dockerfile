FROM alpine:3.20
RUN apk add --no-cache postfix opendkim
COPY main.cf /etc/postfix/main.cf
COPY opendkim.conf /etc/opendkim/opendkim.conf
COPY start.sh /start.sh
RUN chmod +x /start.sh
EXPOSE 25
CMD ["/start.sh"]
