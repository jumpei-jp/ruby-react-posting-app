# 投稿アプリ

## apiドキュメント関連

### ReDoc
http://localhost:3032/

### Swagger
http://localhost:3031/

### Prism
http://localhost:3030/

ex.以下のようにリクエストを投げるとレスポンスが返ってくる
`http://localhost:3030/users/1`

## Ruby on Rails

### apiサーバ
http://localhost:3001/

コンテナに入る
`docker compose exec api bash`

## React

### URL
http://localhost:3000/

### プロジェクト実行

コンテナに入る
`docker compose exec front bash`

プロジェクトを実行
`npm start`

## DB(Mysql)

### ログイン

コンテナに入る
`docker compose exec db bash`

dbに入る
`mysql -hlocalhost -p -uroot`

## RuboCop

pushする前に実行する
`bundle exec rubocop`