FROM node:22-alpine
WORKDIR /app
COPY survivor-arena.html index.html
RUN npm install -g serve
EXPOSE 3000
CMD ["serve", "-s", ".", "-l", "3000"]
