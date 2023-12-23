#!/bin/bash

cd /home/web/srcs

chown -R web /home/web/srcs/

ufw enable
ufw deny 3000
ufw allow 8000
ufw allow from 10.0.8.0/24
su web

npm install

npx prisma db push
npx prisma studio &
npm run dev