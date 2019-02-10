[![CircleCI](https://circleci.com/gh/tunepolo/railstutorial.svg?style=svg)](https://circleci.com/gh/tunepolo/railstutorial)

# Ruby on Railsチュートリアルのサンプルアプリケーション

これは、次の教材で作られたサンプルアプリケーションです。
[*Ruby on Railsチュートリアル*](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/)著

## ライセンス

[Ruby on Railsチュートリアル](https://railstutorial.jp/)内にある
ソースコードはMITライセンスとBeewareライセンスのもとで公開されています。
詳細は[LICENSE.md](LICENSE.md)をご覧ください。

## 使い方

このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必要になるRubyGemsをインストールします。

```
$ bundle install --without production
```

その後、データベースへのマイグレーションを実行します。

```
$ rails db:migrate
```

最後に、テストを実行してうまく動いているかどうか確認してください。

```
$ rails test
```

テストが無事に通ったら、Railsサーバーを立ち上げる準備が整っているはずです。

```
$ rails server
```

詳しくは、[*Ruby on Railsチュートリアル*](https://railstutorial.jp/)を参考にしてください。

