# herokuコマンド

## インストール & セットアップ

[The Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)を参考にインストールする。

MacでHomebrewを使う場合は下記でインストールできる。

```
$ brew install heroku/brew/heroku
```

インストールできたらログインし、SSH鍵を登録する。

```
$ heroku login
$ heroku keys:add
```

## 新しいアプリケーションを作成する。

```
$ heroku create
```

## Herokuにデプロイする

```
$ git push heroku master
```

## Herokuにデプロイされたページを開く

```
$ heroku open
```
