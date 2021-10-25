# php-benchmark

## 目的
こちらの記事の検証のための、リポジトリーです。
https://zenn.dev/articles/2c2e26f8566b74

よければ好きに遊んでください。

## 起動方法
```sh
// コンテナ起動
$ make up

// php 5.6
$ make bench/php56
// php 7.0
$ make bench/php70
// php 7.4
$ make bench/php74
// php 8.0
$ make bench/php80
// php 8.0 with jit
$ make bench/php80-jit

// コンテナ終了
$ make down
```
