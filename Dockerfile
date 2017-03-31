FROM hypriot/rpi-node:latest  
ENTRYPOINT []

ADD ./index.js ./index.js

CMD ["node", "index.js"]  
