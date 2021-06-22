# devcontainer

## 使い方（VSCode）

[Developing inside a Container using Visual Studio Code Remote Development](https://code.visualstudio.com/docs/remote/containers)

1. [VSCode](https://code.visualstudio.com/)をインストール
2. [Docker](https://docs.docker.com/get-docker/)をインストール
3. [Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)をインストール
4. このリポジトリの`.devcontainer`以下をコピペ
5. コマンドパレットから`Remote-Containers: Reopen in Container`を選択

## 動作確認

```shell
$ git clone https://github.com/cpucreators/devcontainer
$ cd devcontainer

# コマンドパレットから Remote-Containers: Reopen in Container を選択

$ git clone https://github.com/freechipsproject/chisel-template
$ cd chisel-template
$ sbt test
```
