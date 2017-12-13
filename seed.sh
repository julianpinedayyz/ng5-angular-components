#!/bin/bash
#pass name of the project and port to be served

ng new $1 --style=scss --skip-install=true
wait
cd $1
wait
ng set defaults.serve.port $2
wait
cat .angular-cli.json | jq '.apps[0].styles[0]="../node_modules/bootstrap/dist/css/bootstrap.min.css"'| jq '.apps[0].styles[1]="styles.scss"' > .angular-cliTemp.json
wait
/bin/mv .angular-cliTemp.json .angular-cli.json
npm install bootstrap@next --save
# npm install