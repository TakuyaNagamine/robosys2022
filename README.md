![test](https://github.com/TakuyaNagamine/robosys2022/actions/workflows/test.yml/badge.svg)
# robosys2022
## 使用方法
* ターミナル上にて以下のコマンドを実行  
  * HTTPS  
    ```
    git clone https://github.com/TakuyaNagamine/robosys2022.git
    ```
  * SSH  
    ```
    git clone git@github.com:TakuyaNagamine/robosys2022.git
    ```
## plusコマンド
### コマンド概要
* 標準入力から読み込んだ数字を足す。
### 使用方法
* 与えられた自然数以下のすべての自然数を足した数値を表示  
  ターミナルにて
  ```
  seq [与える数値] |./plus
  ```
  を実行
## subtractionコマンド
### コマンド概要
* 標準入力から読み込んだ数字を引く。
### 使用方法
* 与えられた自然数以下のすべての自然数を引いた数値を表示  
  ターミナルにて
  ```
  seq [与える数値] |./subtraction
  ```
  を実行
## 動作確認済み環境
* Ubuntu 20.04.5 LTS
* Python 3.7〜3.10(テスト済み)
## ライセンス
  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2022 Takuya Nagamine
test in robosys
