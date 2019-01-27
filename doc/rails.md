# railsコマンド

## モデル生成

Userモデルを生成する。

| field | type |
|:-|:-|
| id | integer |
| name | string |
| email | string |
| created_at | datetime |
| updated_at | datetime |

```
$ rails generate model User name:string email:string
```

Userモデルと関連を持つMicropostモデルを生成する。

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

## DB操作

### マイグレーション

```
$ rails db:migrate
```

### DBのリセット

```
$ rails db:migrate:reset
```

### 初期データ/ダミーデータの挿入

```
$ rails db:seed
```
