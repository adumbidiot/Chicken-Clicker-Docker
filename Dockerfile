FROM resin/rpi-raspbian:latest  
ENTRYPOINT []

RUN apt-get update
RUN apt-get install node


CMD ["node", "-v"]  
