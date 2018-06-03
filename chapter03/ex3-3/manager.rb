# encoding: UTF-8
# ningen.rbの読み込み
require_relative './ningen'

# ニンゲンオブジェクトをnewで生成
# (クラスからオブジェクトを生成)
#小林.178でそれぞれのコンストラクタを呼び出し
ningen = Ningen.new("小林", 178)
ningen.taberu
ningen.neru
