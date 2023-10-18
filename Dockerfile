FROM bash:alpine3.18

COPY script.sh ~/

CMD ["bash", "~/script.sh"]