# GitHub Actions
## 概要
GitHub 上でファイルのテストができるもの
## 使い方
REPOSITORY_ROOT
.
├── LICENSE
├── README.md
├── .github
│   └── FILENAME.yaml
├── DIRECTORY1
│   ├── FILE1-1
│   └── FILE1-2
├── DIRECTORY2
│   ├── FILE2-1
│   ├── FILE2-2
│   └── FILE2-3
└── FILE0-1

FILENAME.yaml の中で例えば hogehoge.bash を指定したら
それは FILE0-1 にあるべき。

Python コードをテストしたいときは run を bash ではなく python にするべき。
bash でやるとしたら、シバンはどう書けばいい？？？？
GitHub Actions の Python はどこにある？

