FROM node:20-slim 

USER node

RUN mkdir /home/node/app 

WORKDIR /home/node/app

RUN mkdir /home/node/app/node_modules

CMD ["/home/node/app/.docker/dev.sh"]