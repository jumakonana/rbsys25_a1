# 中央値を返すコマンド
![test](https://github.com/jumakonana/rbsys25_a1/actions/workflows/test.yml/badge.svg)

与えられた数値の集まりの中央値を返すコマンド

## 動作
### 例.1

seqコマンドで生成した配列の中央値を返す

```
$ seq 5 | python median.py
3
```

### 例.2

txtファイル内の数値の集まりの中央値を返す

```
$ cat a.txt | sort -n | python median.py
42.0
```

例.2のa.txtの中身

```
38
55
83
21
33
46
```

## インストール方法

コマンドプロンプトで以下を実行

`$ git clone https://github.com/jumakonana/rbsys25_a1.git`

## 必要なソフト
- Python
  - テスト済みバージョン: 3.8 ~ 3.10


## テスト環境
- Ubuntu 22.04 LTS


このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます.

© 2025 Kyohei Tanaka
