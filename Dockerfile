FROM hypriot/rpi-node:latest  
ENTRYPOINT []

RUN apt-get update
ADD ./index.js ./index.js

CMD ["node", "index.js"]  
