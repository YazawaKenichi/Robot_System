#!/bin/bash
# coding: utf-8
# SPDX-FileCopyrightText: 2022 KAWAHARA Shuji s21c1036hn@s.chibakoudai.jp
# SPDX-License-Identifier: BSD-2-Clause

# THE NOM FACE の AA
THENOMFACE () {
    echo -e "
                                MMMMMMMMMMMMMMM[ (MMM]       MMM#   .MMMMMMMMMMMMMM~
                                HMMMMMMMMMMMMMM\ (MMM]       MMM#   .MMMMMMMMMMMMMM~                      ...+++++J-.dMNl..
                                     .MMM@       (MMM]       MMM#   .MMM@                             .JNMMMMMMMMMMMMMMMMNgdN,
                                     .MMM@       (MMM]       MMM#   .MMM@                         ..dMMMMMMMMMMMMMMMMMMMMMMMMNa.
                                     .MMM@       (MMMMMMMMMMMMMM#   .MMMMMMMMMMMMM[       ...., .&MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNm.
                                     .MMM@       (MMMMMMMMMMMMMM#   .MMMMMMMMMMMMM\     .MMMMBNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMm.
                                     .MMM@       (MMM]       MMM#   .MMM@               .MMF.MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN,
                                     .MMM@       (MMM]       MMM#   .MMM@               .MM(MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN;
                                     .MMM@       (MMM]       MMM#   .MMMNJ(((((((((,    dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMp
                                     .MMM@       (MMM]       MMM#   .MMMMMMMMMMMMMM]   .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM_
                                                                                       (MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM!
                                                 ......                               .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM!
                       .MMMNe      -MMM~     ..NMMMMMMMMNJ      JMMMMMb      dMMMMM}  .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[
                       .MMMMMp     (MMM~    .MMMMB\"77TWMMMN&    JMMMMMN,    .MMMMMM}  ,MMMMMMMMMM#B\"=??~.MMMMMMMMMMMMMMMMMMMMMMMMMMMMM#
                       .MMMMMMb.   (MMM~   (MMM@       .WMMM[   JMMMMMMb    dMMMMMM}  ,MMMMMMMMMF  ...MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM#
                       .MMMMMMMN.  (MMM~  .MMM#         .MMMN.  JMMMvMMN<  .MMFJMMM}   ,MMMMM^\"TMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM=
                       .MMMb(MMMN, (MMM~  (MMMP          dMMM}  JMMM:dMMR  dMM\JMMM}   ,TMMMF   ,WM\"\"\"\"THMMMMMMMMMMMMMMMMMMMMMMMMMMM\"!
                       .MMMb .MMMN,(MMM~  (MMMP          dMMM}  JMMM:.MMM<.MM# JMMM}   MMDdM\    ..JdNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN
                       .MMMb   WMMMgMMM~  ,MMMN.        .MMMM   JMMN! dMMNdMM% (MMM}    D.gM:   .  .dMMMMMMMM# .MMMMMMMMMMMMMMMMMMMMp
                       .MMMb    TMMMMMM~   ZMMMm.      .dMMMD   JMMN! ,MMMMM#  (MMN}     ,M#        \"TM\"WMMMF    MMMMMMMMMMMMMMMMMMMN,
                       .MMMb     ?MMMMM~    ?MMMMNJ..(gMMMM=    JMMN~  dMMMMt  (MMM}     (M~           .MMMF     jMMMMMMMMMMMMMMMMMMMm
                       .MMMb      /MMMM~      TMMMMMMMMM#\"      JMMN~  (MMM#   (MMM}                ..gMMM}       MMMMMMMMMMMMMMMMMMMF
                                                                                                  .JMMMMM#       .MMMMMMMMMMMMMMMMMMY
                                                                                                 .MMMMMMMNJ(JJJdMMMMMMMMMMMMMMMM#
              .ggggggggggggm        (gggx           ..+gMMMNaa,     .gggggggggggggg.            .MMMMMMMM@7??YMMMMMMMMMMMMMMMMMM#
              (MMMMMMMMMMMM#       .MMMMN,        .JMMMMMMMMMMMN,   .MMMMMMMMMMMMMM~            .MMMMMMMo...-(JMMMMMMMMMMMMMMMMM#
              (MMM]               .MMMMMMN.      .dMMM=     (MMMM,  .MMM@                          7MMMMMMM\"TT9T@\"TMMMMMMMMMMMM#
              (MMM]               dMM@(MMMb      dMMM\       .!     .MMM@                           (MMMMM#!    .. dMMMMMMMMMMMN.
              (MMMm.......,      (MM#: JMMM[     MMM#               .MMMNNgNNNNNNN;                 JMMM_ _7(n..(x.MMMMMMMMMMMM#
              (MMMMMMMMMMMb     .MMMF   dMMN,   .MMMN               .MMMMMMMMMMMMM%                  UMM,   .m....(MMMMMMMMMMM@
              (MMMF            .dMMMgggggMMMN.   MMMM.       .,     .MMM@                                  (MMMMMMMMMMMMMMMMM
              (MMM]            JMMMMMMMMMMMMMb   ?MMMb.      jMMN\  .MMM@                                   .TMMMMMMMMMMMMM=
              (MMM]           .MMMF       WMMM[   ?MMMNa...(MMMMF   .MMMN..........,                        .+MMMMMMMMMM9!
              (MMM]          .MMM#        .MMMN,    TMMMMMMMMMB^    .MMMMMMMMMMMMMM]                       (\"MMMMMMMM9!
              .777           ?777!         (777^       _?77!         ?7777777777777                             !!
"
}

SOIYA () {
    echo -e "
"
}

AUDIO_K(){
	mplayer ./media/ketsuana.mp3 >& /dev/null &
}
	
AUDIO_S(){
	mplayer ./media/SOIYA\!.mp3 >& /dev/null &
}

HELP () {
    echo -e "
SOIYA! コマンド

使用法: ./soiya.bash [引数]             ソイヤを摂取する
    もしくは: ./soiya.bash -e [回数]    回数指定

引数:
    -a      音声「\"SOIYA!\" 」が再生されます
    -e [N]  SOIYA! の舞を N 回だけ踊ってくれます
            0 を指定するか省略した場合無限に踊り続けます
    -k      音声「いや～ノムさんの、ｹﾂｱﾅｧ...」が流れます
    -n      THE NOM FACE のアスキーアートのみ表示されます
"
}

cd `dirname $0`

if [ $# -eq 0 ]; then
    AUDIO_S
    THENOMFACE
    exit 0
else

    while getopts aekn optKey >& /dev/null
    do
        case "$optKey" in
            a)
                AUDIO_S
                ;;
            e)
                shift `expr $OPTIND - 1`
                COUNT=0
                if [ $# -eq 1 ]; then
                    COUNT=$1
                fi

                if [ $COUNT -ne 0 ]; then
                    for i in `seq $COUNT`
                    do
                        echo -n -e "\r\033[31m\033[1m SOIYA! L(‘ω’)┘ \033[0m"
                        sleep 0.5
                        echo -n -e "\r\033[34m\033[1m SOIYA! └(‘ω’)」 \033[0m"
                        sleep 0.5
                    done
                    echo ""
                else
                    while true
                    do
                        echo -n -e "\r\033[31m\033[1m SOIYA! L(‘ω’)┘ \033[0m"
                        sleep 0.5
                        echo -n -e "\r\033[34m\033[1m SOIYA! └(‘ω’)」 \033[0m"
                        sleep 0.5
                    done
                fi
                ;;
            k)
                AUDIO_K
                ;;
            n)
                THENOMFACE
                ;;
            h  | *)
                HELP
                ;;
        esac
    done
    exit 0
fi

### 参考にしたサイト / 使用したサイト ###
# https://qiita.com/blueskyarea/items/f07466393ccb5efb3dc5	// sleep コマンド
# https://www.mm2d.net/main/prog/c/console-02.html	// ANSI エスケープコード
# https://ktpcschool.com/imageToAscii/	// アスキーアート作成
# https://qiita.com/wakaba130/items/3951e4a4cc35f268f452    // ターミナルから音楽ファイルを出力する方法
# https://qiita.com/Esfahan/items/e88bb806c7ca1dc8b758  // シェルスクリプトオプション付き処理
# https://stackoverflow.com/questions/17575392/how-do-i-test-for-an-empty-string-in-a-bash-case-statement/17575693  // case において変数の中身が Empty の時
# https://shellscript.sunone.me/parameter.html#%E5%BC%95%E6%95%B0%E3%82%92%E4%BD%BF%E7%94%A8%E3%81%97%E3%81%9F%E3%82%B7%E3%82%A7%E3%83%AB%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%97%E3%83%88  // 引数を処理する
# https://tool-taro.com/image_to_ascii/ // 写真からアスキーアート作成
# https://www.qoosky.io/techs/927115250f // dirname
# https://hacknote.jp/archives/54054/   // for in
# https://shellscript.sunone.me/parameter.html#%E5%8F%82%E8%80%83-%E5%BC%95%E6%95%B0%E3%81%A8%E3%82%AA%E3%83%97%E3%82%B7%E3%83%A7%E3%83%B3  // 引数処理


