FROM alpine

ADD ./oauth2_proxy ./oauth2_proxy

ENTRYPOINT ["./oauth2_proxy"]
