FROM    node:alpine

LABEL   Author="PHAGUN-JAIN"

ENV     PORT=5000

WORKDIR /var/www
COPY    package.json package-lock.json ./
RUN     npm install

COPY    . ./
EXPOSE  $PORT

ENTRYPOINT  ["npm", "start"]
