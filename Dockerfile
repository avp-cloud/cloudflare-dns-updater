FROM alpine:3.16.1

LABEL maintainer="pradeepkumar1025@gmail.com"

RUN apk add --no-cache curl jq bash bind-tools

ADD cloudflare-dns-update.sh /

CMD ["/cloudflare-dns-update.sh"]

