FROM dankempster/node:latest

USER root

RUN npm install webpack -g;

USER www-data

#ENTRYPOINT bower
CMD [ "webpack" ]