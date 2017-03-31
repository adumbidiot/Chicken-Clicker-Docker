FROM hypriot/rpi-node:latest  
ENTRYPOINT []

ADD ./index.js ./index.js
ADD ./package.json ./package.json
ADD ./views ./views

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]  
