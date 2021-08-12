FROM node:12-alpine


RUN apk add build-base python3 python3-dev

RUN mkdir /app/

WORKDIR /app/

COPY ./ /app/
RUN npm install

EXPOSE 3001
ENTRYPOINT ["npm", "run", "start"]