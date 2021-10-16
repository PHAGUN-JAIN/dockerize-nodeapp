FROM    node:ALPINE

LABEL   Author="PHAGUN-JAIN"

ENV     PORT=3000

WORKDIR /var/www
COPY    package.json package-lock.json ./
RUN     npm install

COPY    . ./
EXPOSE  $PORT

ENTRYPOINT  ["npm", "start"]