#!/bin/sh
cd webui
cd server
source venv/bin/activate
cd ..
yarn start-api-linux
