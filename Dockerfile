FROM node:latest
WORKDIR /dir1
COPY . .
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node", "server.js"]
