FROM        node:17-alpine3.12
COPY        . .
RUN         yarn
EXPOSE      3000
EXPOSE      3001

CMD [ "yarn" "start"]     

