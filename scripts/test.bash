#!/bin/bash -xv

ng () {
    # 第一引数を標準出力
    echo NG at Line $1
    res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
# ${LINENO} はその時の行番号が入る
# || の左側で異常コードが来たら右側を実行
[ "${out}" = 15.0 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$1" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

# && の左側が成功したら右側を実行
[ "$res" = 0 ] && echo OK

# ng が一度でも実行されると res が 1 になるので
# $res が 0 なら OK という処理ができあがる

echo $res

