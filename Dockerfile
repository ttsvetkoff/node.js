FROM node:latest
WORKDIR /opt/FE
COPY . .
RUN npm install
ENTRYPOINT [ "node", "index.js" ]
