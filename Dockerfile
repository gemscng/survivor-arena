FROM node:22-alpine
WORKDIR /app
COPY package.json ./
RUN npm install && npm install -g serve
COPY survivor-arena.html ./index.html
EXPOSE 3000
CMD ["serve", "-s", ".", "-l", "3000"]
