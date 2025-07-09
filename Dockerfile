FROM node:18

WORKDIR /app
COPY pakage*.json./app/
RUN npm install
COPY . .
CMD ["node","App.js"]