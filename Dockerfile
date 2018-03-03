FROM alpine:3.7

MAINTAINER Frantz Roulet <frantzroulet@gmail.com>

RUN apk update
RUN apk add --no-cache jpegoptim=1.4.4-r0

CMD /usr/bin/jpegoptim
