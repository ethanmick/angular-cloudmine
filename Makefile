#
# CloudMine, Inc
# 2015
#

build:
	npm install
	bower install
	./node_modules/coffee-script/bin/coffee -c ng-cloudmine.coffee
	./node_modules/browserify/bin/cmd.js ng-cloudmine.js -o ./dist/angular-cloudmine.js
