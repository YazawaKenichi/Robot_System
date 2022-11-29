#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 KAWAHARA Shuji s21c1036hn@s.chibakoudai.jp
# SPDX-License-Identifier: BSD-2-Clause

### soiya.bash に対するテスト

ng () {
    # 第一引数を標準出力
    echo NG at Line $1
    res=1
}

res=0

# まずは引数なしで実行
./soiya.bash || ng ${LINENO}

# 存在する引数で実行
./soiya.bash -a || ng ${LINENO}

./soiya.bash -e 3 || ng ${LINENO}

# 存在しない引数で実行
./soiya.bash -q || ng ${LINENO}

# 存在する引数を二つ指定して実行
./soiya.bash -na || ng ${LINENO}

# 存在しない引数を同時に指定して実行
./soiya.bash -ij || ng ${LINENO}

# 意味のわからん文字列を引数に渡す
./soiya.bash 8294 || ng ${LINENO}
./soiya.bash hoge || ng ${LINENO}
./soiya.bash ほげ || ng ${LINENO}

[ "$res" = 0 ] && echo soiya OK

echo $res

exit 0

