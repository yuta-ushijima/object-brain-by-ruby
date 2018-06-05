# encoding: UTF-8
require_relative 'salary'

class Shain
  include Salary

  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end

  def standup
    puts "とりあえず起立する"
  end
end

class Tanto < Shain
  def standup
    "担当は慌てて起立しました。"
  end
end

class Shunin < Shain
  def standup
    "主任は素早く立ちました。"
  end

  def kihon
    @kihonkyu * 2
  end

  def teate
    1
  end
end

class Bucho < Shain
  def standup
    "部長がダルそうに起立した。"
  end

  def kihon
    @kihonkyu * 3
  end
end

class Torishimariyaku < Shain

  def kihon
    @kihonkyu * 4
  end

  def teate
    2
  end

  def standup
    "ふんぞり返って立ち上がりました"
  end
end
