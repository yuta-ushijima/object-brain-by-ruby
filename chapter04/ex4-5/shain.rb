class Shain
  # Shainクラスで定義するのは、あくまでもテンプレート。
  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end

  def print_salary
    # テンプレート部分。calc_salaryを組み込んでいる。
    puts "私の給料は#{calc_salary}です。"
  end

  def calc_salary
    #　実際の処理は各サブクラスで実装する。
  end
end

class Tanto < Shain
  def calc_salary
    @kihonkyu
  end
end

class Shunin < Shain
  def calc_salary
    @kihonkyu * 2 + 1
  end
end

class Bucho < Shain
  def calc_salary
    @kihonkyu * 3
  end
end