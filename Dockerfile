FROM hypriot/rpi-node:latest  
ENTRYPOINT []

ADD ./index.js ./index.js
ADD ./package.json ./package.json

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]  
