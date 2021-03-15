FROM node:14-alpine

COPY . /src
RUN cd /src && npm install
EXPOSE 80 22
CMD ["node", "/src/server.js"]
