# CircleCI

## ローカルでの動かし方。

参考リンクの手順でDocker/CircleCI CLIをインストールしておく。

.circleci/config.ymlに設定を記載し、下記コマンドで設定ファイルの検証を行う。

```
$ circleci config validate
Config file at .circleci/config.yml is valid.
```

設定ファイルが問題無かったら実行する。

```
$ circleci local execute
```

## 参考リンク

- [いまさらだけどCircleCIに入門したので分かりやすくまとめてみた](https://qiita.com/gold-kou/items/4c7e62434af455e977c2)
