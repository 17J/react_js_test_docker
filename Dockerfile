FROM "nodejs"

WORKDIR /mydemoapp

COPY . /mydemoapp/

RUN npm install

CMD ["npm","run","dev"]