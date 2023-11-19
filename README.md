# set up linux on docker



1. Dockerイメージのビルド
```
$ cd your_dir_exist_docker_file
$ docker build -t my-app .
```

2. Dockerコンテナの起動
```
docker run -p 80:80 my-app
```
ポート80で公開し、ビルドしたイメージからコンテナを起動します。

3. 動作確認
ブラウザやcurlコマンドで、コンテナのIPアドレスにアクセスして動作を確認します。
```
curl http://localhost
```

4. コンテナ接続
動作に問題があれば、コンテナに接続してログなどを確認します。
```
docker exec -it <コンテナID> bash
```

# using linux command

`stress`
```
stress -c 1
```