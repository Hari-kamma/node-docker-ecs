FROM node:14.20.0-alpine
WORKDIR '/app'
COPY . .
RUN yarn
CMD ["node", "app.js"]
EXPOSE 4000
