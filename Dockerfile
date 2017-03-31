FROM resin/rpi-raspbian:latest  
ENTRYPOINT []

RUN apt-get update
RUN apt-get install node
ADD ./index.js ./index.js

CMD ["node"]  
