# Meisaiクラスを複数並べたArrayクラスをKyuyoクラスのMeisaiに代入する
class Meisai
  attr_accessor :meisai_bango, :meisaimei, :kingaku

  def initialize(meisai_bango, meisaimei, kingaku)
    @meisai_bango, @meisaimei, @kingaku = meisai_bango, meisaimei, kingaku
  end
end