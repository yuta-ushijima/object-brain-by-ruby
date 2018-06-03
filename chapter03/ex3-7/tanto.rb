# encoding: UTF-8
require_relative './shain.rb'
#「 <」は継承を意味する
# 社員クラスを継承することで、担当は社員の属性とメソッドを引き継ぐ
class Tanto < Shain
  def standup
    "担当は慌てて起立しました"
  end

  def calculate_salary(kihonkyu)
    kihonkyu
  end
end
