FROM ubuntu:14.04.1

RUN apt-get update  
RUN apt-get install -y ca-certificates

ADD ./oauth2_proxy ./oauth2_proxy

ENTRYPOINT ["./oauth2_proxy"]
