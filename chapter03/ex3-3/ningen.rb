# encoding: UTF-8
# ニンゲンクラスを定義
# クラスは、オブジェクトに含まれるある特定の仲間について定義したもの
class Ningen
  # shimei, shinchoがコンストラクタ
  def initialize(shimei, shincho)
    @shimei = shimei
    @shincho = shincho
  end

  def taberu
    puts "食べています。"
  end

  def neru
    puts "寝ています。"
  end
end
