FROM alpine:latest

RUN apk --no-cache add iperf3

ENTRYPOINT ["iperf3"]
