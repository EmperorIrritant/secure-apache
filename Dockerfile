FROM alpine:3.15.0

MAINTAINER EmperorIrritant <95113377+EmperorIrritant@users.noreply.github.com>

RUN apk add -U apache2

COPY apache2 /etc/apache2