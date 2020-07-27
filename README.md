DockerでNginxを起動します。  
macOS Catalina/Docker for macにて動作確認をしました。  
ローカルマシンdistディレクトリをDockerコンテナ上にマウントしhttp://localhost:80 にて配信します。

```bash
$ tree
.
├── Dockerfile # dockerの設定はこちら
├── README.md
├── conf.d
│   └── default.conf # nginxの設定はこちら
├── dist # このディレクトリ内がlocalhostにて公開されます
│   └── hello_world.html
├── start.sh # 起動できます
└── stop.sh # 停止できます
```
