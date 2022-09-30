FROM node:latest
WORKDIR /opt/FE
COPY . .
RUN npm install ~/node.js/package.json
ENTRYPOINT [ "node", "index.js" ]
