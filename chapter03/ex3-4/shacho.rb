# encoding: UTF-8
require_relative './shain.rb'
require_relative './tanto.rb'

class Shacho < Shain
  # 本来なら社員クラスと担当クラスは異なるクラスなので、
  # 以下のように書くのがセオリー
  # tanto = Tanto.new
  # shain = tanto

  # 担当クラスは社員クラスを継承しているので、同じメソッドを持っている。
  # shainオブジェクトがどのクラスから生成されるかどうかは、rubyでは問題にならなので、以下のように書いても問題ない
  # shainが対応すべきメソッドを実行することができれば、どのクラスは気にしない
  # (ダックタイピング)
  shain = Tanto.new
  # standupはポリモーフィズム
  # 同じメソッドをもつクラスは同じように扱うことができる
  shain.standup
end
