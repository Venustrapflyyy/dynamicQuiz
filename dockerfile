FROM node:latest

WORKDIR /dynamic-quiz

COPY package.json . 

RUN npm install 

RUN npm cache clean --force

RUN npm install pm2 -g 

COPY . . 

ENV PORT=4000 

EXPOSE 4000 

CMD ["pm2-runtime", "server.js"] 
