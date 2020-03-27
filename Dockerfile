FROM node:10-alpine

RUN npm install --global prettier

ENTRYPOINT ["prettier"]
