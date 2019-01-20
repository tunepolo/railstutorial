# railsコマンド

## モデル生成

下記のフィールドを持つMicropostモデルを生成する場合。

| field | type |
|:-|:-|
| id | integer |
| content | text |
| user_id | integer |
| created_at | datetime |
| updated_at | datetime |

```sh
$ rails generate model Micropost content:text user:references
```

##
