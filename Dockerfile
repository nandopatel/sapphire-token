FROM node:6

VOLUME /sapphire

WORKDIR /sapphire

ENTRYPOINT node bin/sapphire.js

EXPOSE 3001