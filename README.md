# Robot_System
## plus
[![test](https://github.com/YazawaKenichi/Robot_System/actions/workflows/test.yaml/badge.svg)](https://github.com/YazawaKenichi/Robot_System/actions/workflows/test.yaml)

### 概要
ファイルから数列を取得してその総和を出すスクリプトです。

### 動作環境
- OS : Ubuntu 20.04
- Python : 3.7 ~ 3.10

### 起動方法

1. 以下のコマンドを実行してこのリポジトリをクローンします。
  ```
  git clone https://github.com/yazawakenichi/robot_system
  ```

2. 以下のコマンドを実行してスクリプトを実行します
  ```
  ./plus < nums
  ```

### 使用方法
1. nums ファイルに総和を求めたい数列を入力します
2. `plus` スクリプトを実行すると総和が出力されます

#### 例
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

## soiya.sh
### 概要
僕の好きな言葉、「ソイヤ」（ `soiya` ）を打つと、僕の好きな人ノムさん（ `NOM` ）が、「 SOIYA!!! 」 という音声と共に、アスキーアートで挨拶しにきてくれます。

オプションによってはかわいい顔文字が 「 soiya の舞 」を踊ってくれます。

なおこのリポジトリは、 千葉工業大学 未来ロボティクス学科 2022 年度 ロボットシステム学 の講義課題で作成しました。

### 動作環境
- OS : Ubuntu 20.04

### 起動方法
1. この soiya.sh は `mplayer` を使用しているためインストールします。
  ```
  sudo apt install mplayer
  ```
2. 以下のコマンドを実行してこのリポジトリをクローンします。
  ```
  git clone https://github.com/yazawakenichi/robot_system
  ```
3. 以下のコマンドで、ユーザを audio グループに追加します。
  `USERNAME` は自分のユーザ名を入力してください。
  ```
  sudo usermod -aG audio USERNAME
  ```
4. 以下のコマンドで、soiya プログラムを実行します。
  ```
  ./soiya.sh
  ```

### 使用方法
1. 今すぐ soiya を摂取したい！
  ```
  ./soiya.sh
  ```

2. 耳で聞く soiya の爽快感を味わいたい！
  ```
  ./soiya.sh -a
  ```

3. NOM に会いたい！
  ```
  ./soiya.sh -n
  ```

4. 気分転換したい！
  ```
  ./soiya.sh -k
  ```

5. かわいい soiya が見たい！
  ```
  ./soiya.sh -e
  ```

### 使用したサイト
- [アスキーアート変換ツール (リンク切れ)](https://ktpcschool.com/imageToAscii/A)
- [AA 変換（アスキーアート生成）- Web 便利ツール @ ツールタロウ](https://tool-taro.com/image_to_ascii/)
- [テキスト音声変換 - narakeet](https://www.narakeet.com/languages/japanese-text-to-speech-jp/#trynow)

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

## LICENSE

* このソフトウェアパッケージは、3 条項 BSD ライセンスの下、再頒布および使用が許可されます。
* (C) 2022 Shuji Kawahara


