# Robot_System

[![test](https://github.com/YazawaKenichi/Robot_System/actions/workflows/test.yaml/badge.svg)](https://github.com/YazawaKenichi/Robot_System/actions/workflows/test.yaml)

このリポジトリは、 千葉工業大学 未来ロボティクス学科 2022 年度 ロボットシステム学 の講義課題で作成したコマンドたちをまとめたリポジトリです。

## plus

### 概要
ファイルから数列を取得してその総和を出すスクリプトです。

### 動作環境
- OS : Ubuntu 18.04 / 20.04 / 22.04
- Python : 3.0 ~ 3.10

### 動作確認

1. 以下のコマンドを実行してこのリポジトリをクローンします。
  ```
  git clone https://github.com/yazawakenichi/robot_system
  ```

2. 以下のコマンドを実行してスクリプトを実行します
  ```
  ./plus < nums
  ```

### 使用方法

plus スクリプトを実行すると、標準入力から数字を取得し、総和を計算します。

<!--
#### 例
```
$ ./plus
```
-->

パイプライン処理に対応しています。
##### 例
```
$ seq 5 | ./plus
15
```

ファイルから総和を求めることも可能です。

##### 例
```
$ cat nums
1.1
2.2
3.3
4.4
5.5
6.6
7.7
8.8
9.9
10.0
-11.11
-12.12
-13.13
$ ./plus < nums
23.14
```

## soiya.bash
### 概要
僕の好きな言葉、「ソイヤ」（ `soiya` ）を打つと、僕の好きな大学の先輩、ノムさん（ `NOM` ）が、「 SOIYA!!! 」 という音声と共に、アスキーアートで挨拶しにきてくれます。

オプションによってはかわいい顔文字が 「 soiya の舞 」を踊ってくれます。

※アスキーアート作成に使用された元画像は、許可を得て使用しています。

※`SOIYA!.mp3` は [narakeet の テキスト音声変換](https://www.narakeet.com/languages/japanese-text-to-speech-jp/#trynow) を使用して作成しました。

※`ketsuana.mp3` は友人の音声を録音させていただきました。

### 動作環境
- OS : Ubuntu 18.04 / 20.04 / 22.04

### 使用するために必要な準備
1. この soiya.bash は `mplayer` を使用しているためインストールします。
  ```
  sudo apt install mplayer
  ```
2. 以下のコマンドで、ユーザを audio グループに追加します。
  ```
  sudo usermod -aG audio $(whoami)
  ```
3. クローンされたこのリポジトリのディレクトリに入り、以下のコマンドを実行することで、動作確認ができます。
  ```
  ./soiya.bash
  ```

### 使用方法
1. 今すぐ soiya を摂取したい！
  引数なしで実行することで、「SOIYA!」の音声と同時に NOM のアスキーアートが出現します。
  ```
  ./soiya.bash
  ```

2. 耳で聞く soiya の爽快感を味わいたい！
  引数 `-a` を指定することで、「SOIYA!」の音声のみが流れます。
  ```
  ./soiya.bash -a
  ```

3. NOM に会いたい！
  引数 `-n` を指定することで、音声無しで NOM のアスキーアートを出現させることができます。
  ```
  ./soiya.bash -n
  ```

4. 気分転換したい！
  引数 `-k` を指定することで、「SOIYA!」とは違う、「ノムさんのｹﾂｱﾅ」を聞くことができます。
  ```
  ./soiya.bash -k
  ```

5. かわいい soiya を無限に見てたい！
  引数 `-e` を指定することで、「SOIYA! の舞」を踊ってくれます。
  ```
  ./soiya.bash -e
  ```
  または
  ```
  ./soiya.bash -e 0
  ```

6. かわいい soiya を任意の回数舞ってほしい！
  引数 `-e` の後に 0 以外の数字を指定することで、「SOIYA! の舞」を舞う回数を指定することができます。
  以下の例では 5 回舞ってくれます。
  ```
  ./soiya.bash -e 5
  ```

### 使用したサイト
- [アスキーアート変換ツール (リンク切れ)](https://ktpcschool.com/imageToAscii/A)
- [AA 変換（アスキーアート生成）- Web 便利ツール @ ツールタロウ](https://tool-taro.com/image_to_ascii/)
- [テキスト音声変換 - narakeet](https://www.narakeet.com/languages/japanese-text-to-speech-jp/#trynow)

### 参考
- [シェルスクリプト wait コマンド - Qiita](https://qiita.com/blueskyarea/items/f07466393ccb5efb3dc5	)
- [ANSI エスケープコード - 碧色工房](https://www.mm2d.net/main/prog/c/console-02.html)
- [長い処理が終わった時にお知らせして欲しい - Qiita](https://qiita.com/wakaba130/items/3951e4a4cc35f268f452)
- [シェルスクリプトでオプション付きのコマンドを作成する - Qiita](https://qiita.com/Esfahan/items/e88bb806c7ca1dc8b758)
- [How do I test for an empty string in a Bashcase statement? - stack overflow](https://stackoverflow.com/questions/17575392/how-do-i-test-for-an-empty-string-in-a-bash-case-statement/17575693)
- [シェルスクリプトリファレンス](https://shellscript.sunone.me/parameter.html#%E5%BC%95%E6%95%B0%E3%82%92%E4%BD%BF%E7%94%A8%E3%81%97%E3%81%9F%E3%82%B7%E3%82%A7%E3%83%AB%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88)
- [MPlayer 音が出ない - 戯れの日々](https://awasirohs.blogspot.com/2010/12/mplayer.html)
- [ユーザーをグループに追加する方法（usermod -aG） - ex1-lab](https://ex1.m-yabe.com/archives/2867)
- [実行場所を気にしなくてよいシェルスクリプトの作り方 - Qoosky](https://www.qoosky.io/techs/927115250f)
- [bash における for 文のループ回数指定 - HACKnOTE](https://hacknote.jp/archives/54054/)
- [引数を処理する - UNIX & Linux コマンド・シェルスクリプト リファレンス](https://shellscript.sunone.me/parameter.html)

## LICENSE

* このソフトウェアパッケージは、2 条項 BSD ライセンスの下、再頒布および使用が許可されます。
* (C) 2022 Shuji Kawahara


