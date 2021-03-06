FROM alpine:3.15.0

MAINTAINER EmperorIrritant <95113377+EmperorIrritant@users.noreply.github.com>

RUN apk add -U apache2 && rm /etc/apache2/*conf && rm /etc/apache2/conf.d/*conf

COPY apache2 /etc/apache2/

CMD ["httpd", "-D", "foreground"]