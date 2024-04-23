FROM node:16-alpine
WORKDIR /src
COPY . .
RUN npm install --quiet
EXPOSE 3001
CMD npm start
