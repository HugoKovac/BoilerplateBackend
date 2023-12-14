#!/bin/bash

cd /home/web/srcs

chown -R web /home/web/srcs/

su web

npm install

npx prisma studio &
npm run dev