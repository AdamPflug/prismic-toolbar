#!/bin/bash

node_modules/.bin/webpack-cli --mode development
node_modules/uglify-js/bin/uglifyjs ./dist/prismic-toolbar.js -c -m -o ./dist/prismic-toolbar.min.js --source-map ./dist/prismic-toolbar.min.js.map
