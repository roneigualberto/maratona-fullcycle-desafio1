FROM node:14.1-alpine

LABEL maintainer 'Ronei Gualberto <ronei.mac.rmg@gmail.com>'

WORKDIR /usr/src/app

COPY server.js ./

USER node
EXPOSE 3000
ENTRYPOINT ["node"] 
CMD ["server.js"]





