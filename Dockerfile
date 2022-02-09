FROM node:lts

COPY ./index.js /.

CMD ["node", "index.js"]
