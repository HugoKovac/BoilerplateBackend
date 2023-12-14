#!/bin/bash

cd /home/web/srcs

npm install

npx prisma studio &
npm run dev
