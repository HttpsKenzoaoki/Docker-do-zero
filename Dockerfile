FROM node:latest 

WORKDIR /appjs

COPY src/ . 

CMD ["npm", "start"]