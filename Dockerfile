FROM        node:17-alpine3.12
COPY        . .
RUN         yarn

CMD [ "yarn", "start:server"]     

