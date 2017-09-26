FROM node:6

RUN git clone --depth 1 https://github.com/cynack/oml-tutorial.git
WORKDIR oml-tutorial
RUN npm install --production

EXPOSE 3000
CMD ["npm","start"]