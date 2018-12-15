# 使用可能な標準ライブラリ                                            _bash-oo-framework_

  - 例外付きの自動的エラーハンドリングと視覚的なスタックトレース (`util/exception`)
  - 関数に、$1や$2の代わりに名前付き引数を与える (`util/namedParameters`)
  - 配列やmapを引数として渡す (`util/variable`)
  - **try-catch** (`util/tryCatch`)
  - **ユーザー定義例外**を作成 (`util/exception`)
  - *require-js*風のスクリプト読み込みのための**import**キーワード (`oo-bootstrap`)
  - 出力の可読性を上げるために、**色**と**powerline**への手軽なエイリアスを追加(`UI/Color`)
  - しっかりと整形され色付けされた**ロギング**を*stderr*や他の任意の場所に出力する (`util/log`)
  - **ユニットテスト**ライブラリ (`util/test`)
  - 豊富な関数を揃えた、型システム用標準ライブラリ (`util/type`)
  - **関数型プログラミング**のためのoperational chain (`util/type`)
  - オブジェクト指向用の**型システム** (`util/class`)

  (`JA_README`から引用)

## もう少し細かいリスト

  - Array/Contains        - String/GetSpaces                 - TypePrimitives/boolean   - UI/Color
  - Array/Intersect       - String/IsNumber                  - TypePrimitives/integer   - UI/Color.var
  - Array/List            - String/SanitizeForVariable       - TypePrimitives/map       - UI/Console
  - Array/Reverse         - String/SlashReplacement          - TypePrimitives/string    - UI/Cursor
                          - String/UUID

  - util/bash4            - util/pipe
  - util/class            - util/test
  - util/command          - util/tryCatch
  - util/exception        - util/type
  - util/log              - util/variable
  - util/namedParameters

