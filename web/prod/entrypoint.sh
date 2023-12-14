#!/bin/bash

cd /home/web/srcs

npm install

npm run build
chown -R web /home/web/srcs/
su web
npm run preview