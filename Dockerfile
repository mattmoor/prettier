FROM node:8-alpine

RUN npm install --global prettier

ENTRYPOINT ["prettier"]
