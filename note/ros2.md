# ROS2 の講義

## ROS2
ROS1 があって、それでは物足りない場面が出てきたから ROS2 が作られた。

場合によってはほとんどプログラムを書くことなくロボットを動かせるようになる。

ロボットの各機能を別のプログラムとして実行する。

プログラム同士はデータをやり取りするだけで大きなプログラムが動く。

データのやり取りのための型は自分で決めることができる。

topic : 道の名前

message : 道を流れるデータ本体

publisher : ノードから出る矢印

listener : ノードに入る矢印

topic を chatter 、 node を talker とすると、tolker ノードは publisher の chatter と言うことができる。

publisher はデータをとにかく垂れ流す。subscriber は必要なときにデータを見に行く。

package.xml はパッケージがどのようなものか説明するためのファイル

パッケージの説明をするとか、ライセンスの記述とか、第三者に説明するだけなら README.md で良くない？

[package.xml の必要性](https://qiita.com/np_hsgw/items/de6316d69ab984c44a82) 

上記サイトによると ROS のシステム内でも package.xml を参照しているため、xml ファイルでちゃんとしっかり記述するべき。

package.xml がパッケージのルートディレクトリとして扱われるらしい。



