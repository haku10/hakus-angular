# hakusAngular
inspection for angular

## グローバル環境のアップデート
`docker-compose run angular-app npm uninstall -g @angular/cli`
`docker-compose run angular-app npm cache clean`
`docker-compose run angular-app npm install -g @angular/cli@latest`

## ローカル環境のアップデート
`docker-compose run --rm angular-app rm -rf node_modules dist`
`docker-compose run --rm angular-app npm install --save-dev @angular/cli@latest`
`docker-compose run --rm angular-app npm install`
