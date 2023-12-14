#!/bin/bash

chown -R web /home/web/srcs/

su web

cd /home/web/srcs

npm install

npm run build
npm run preview