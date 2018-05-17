FROM node:alpine

RUN npm install -g json-server

WORKDIR /data
VOLUME /data

COPY run.sh /run.sh

EXPOSE 80

ENTRYPOINT ["/bin/sh", "/run.sh"]
CMD []
