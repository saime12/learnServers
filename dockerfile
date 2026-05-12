FROM debian:latest

RUN apt update

RUN apt install -y nano nodejs

COPY server.mjs /server.mjs

ENTRYPOINT [ "node", "server.mjs" ]