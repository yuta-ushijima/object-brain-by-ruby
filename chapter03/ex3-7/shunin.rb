# encoding: UTF-8
require_relative './shain.rb'
class Shunin < Shain
  def standup
    "素早く起立した。"
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
