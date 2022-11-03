#!/bin/bash
# ↑　ここミスってても GitHub Actions は正常に実行できる
# GitHub Actions は /bin/bash を使っていないから

pwd
# GitHub Actions 上では
# /home/runner/work/REPOSITORY/REPOSITORY
# が出力される。

./scripts/plus_stdin.py < ./scripts/nums

