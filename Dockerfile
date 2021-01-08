FROM alpine:latest
COPY tree-ZP.sh /tree-ZP.sh
RUN apk add --update ncurses bash
ENV TERM=xterm-256color
CMD ["bash","/tree-ZP.sh"]
