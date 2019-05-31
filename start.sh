#!/bin/sh

# install dependencies
yarn install

# run dev server
yarn run serve --port $SERVER_PORT
