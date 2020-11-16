FROM alpine:3.9.6
RUN apk add --no-cache pigz coreutils tzdata parallel
RUN wget http://gosspublic.alicdn.com/ossutil/1.6.11/ossutil64 && mv ossutil64 ossutil && chmod +x ossutil && mv ossutil /usr/local/bin
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone
