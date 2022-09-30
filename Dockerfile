FROM node:12.18.1
ENV NODE_ENV=production
WORKDIR /app
COPY ["~/node.js/package.json", "/app"]
COPY . .
RUN npm install --production
CMD [ "node", "index.js" ]
