FROM node:12.18.1
ENV NODE_ENV=production
WORKDIR /app
COPY ["package.json", "./"]
COPY . .
RUN npm install --production
CMD [ "node", "index.js" ]
