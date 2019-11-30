FROM node:8.16.2-jessie

COPY ./index.js ./index.js

#RUN ["mkdir", "/app"]

#WORKDIR

CMD ["node", "./index.js"]
