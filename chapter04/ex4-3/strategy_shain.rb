# ファイルの読み込み
require_relative "gyoumu"
class Shain
  # attr_accessorは、クラス内の変数を変更したり、
  # 読み出したりすることを許可する構文
  # ここでは、以下の動作を許可している。
  # 1. Gyoumuファイル内のそれぞれのメソッドに初期値を持たせたる
  # 2. それぞれのクラスで定義したstandupメソッドをworkメソッドとしてまとめる
  # attr_accessor :gyoumu

  def initialize
    # Gyoumuオブジェクトを生成し、インスタンス変数@gyoumuに代入。
    # これにより、Gyoumuファイルで定義している、Gyoumu/TantoGyoumu/ShuninGyoumuオブジェクトが
    # それぞれ呼び出せるようになる。
    @gyoumu = Gyoumu.new
  end

  def work
    # インスタンス変数@gyoumuに代入された、Gyoumu/TantoGyoumu/ShuninGyoumuオブジェクトそれぞれの
    # standupメソッドを呼び出す。
    @gyoumu.standup
  end
end