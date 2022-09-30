FROM node:latest
WORKDIR /opt/FE
COPY . .
RUN npm install
ENTRYPOINT [ "/usr/local/bin/node", "index.js" ]
