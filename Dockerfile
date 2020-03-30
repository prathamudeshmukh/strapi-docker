FROM strapi/base
WORKDIR /usr/cms
COPY ./package.json ./
RUN yarn install
COPY . .
EXPOSE 1337
ENV NODE_ENV production
