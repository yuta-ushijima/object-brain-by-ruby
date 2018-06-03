# encoding: UTF-8
require_relative './shain'
class Bucho < Shain
  def standup
    "ダルそうに起立した。"
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
