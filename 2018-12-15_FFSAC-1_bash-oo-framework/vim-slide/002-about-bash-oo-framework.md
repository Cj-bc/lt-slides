# bash-oo-frameworkとは                                               _bash-oo-framework_

> Bash Infinity is a modern boilerplate / framework / standard library for bash
>                             -- niieani/bash-oo-framework README.md

  - __bashに様々な仕組みを追加するフレームワーク__
  - __モジュール型のため、好きなもののみ使用可能__


## 基礎情報編

|:----:|:--------------------------------------------:|
| url  | https://github.com/niieani/bash-oo-framework |
| 作者 | @niieani                                     |


## フレームワークの利用方法(詳しくはREADME, or JA-README(後述))

  1. frameworkをclone
    ```shell
    $ git clone https://github.com/niieani/bash-oo-framework
    ```

  2. `/lib`ディレクトリと同階層にスクリプトを作成

  3. 以下のコードを先頭に追加
      ```shell
      #!/usr/bin/env bash
      source "$( cd "${BASH_SOURCE[0]%/*}" && pwd )/lib/oo-bootstrap.sh"
      ```

  4. 使用したいライブラリを`import`で取り込む
      ```shell:Log機能を使いたい場合
      import util/log
      ```


