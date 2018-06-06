require_relative 'shain'
require_relative './hakenmoto/hakenshain'

# Shainクラスを継承し、standupメソッドをインターフェースとする
# Shachoクラスで呼び出す際には、Tsuyakushainにもstandupメソッドを使える。
class Tsuyakushain < Shain
  def standup
    # Hakenshainクラスからインスタンスを生成
    haken = Hakenshain.new
    # Hakenshainクラスのkiritsuメソッドを呼び出し
    # Hakenshainクラスに変更があっても、kiritsuメソッドを書き換えて
    # 対応させるだけでOK。
    haken.kiritsu
  end

end

shain = Tsuyakushain.new
shain.standups