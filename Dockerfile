FROM alpine:latest
MAINTAINER Antonio Almodóvar <aalmodovar@gmail.com>

RUN apk update && apk add openvpn 

CMD ["/usr/sbin/openvpn","/vpn/client.ovpn"]

