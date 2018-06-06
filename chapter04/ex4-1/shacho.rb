# encoding: UTF-8
require_relative 'strategy_shain'

shain = Shain.new
puts shain.work
# 「.gyoumu」はshainクラスでコンストラクト(initialize)した
# インスタンス変数の＠gyoumuが呼び出されている
# これができるのは、Shainクラスでattr_accessor :gyoumuを定義しているおかげ。
# attr_accessor :gyoumuが定義されていないと、
# インスタンス変数gyoumu参照できないのでNoMethodErrorになる。 
shain.gyoumu = TantoGyoumu.new
puts shain.work
shain.gyoumu = ShuninGyoumu.new
puts shain.work