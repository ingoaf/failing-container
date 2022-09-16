FROM alpine

WORKDIR /script

COPY fail.sh /script/fail.sh

ENTRYPOINT [ "/script/fail.sh" ]

