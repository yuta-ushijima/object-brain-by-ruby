# 給与計算は社員の持っている動作とは異なるので、
# 外部の機能(モジュール)として切り出し

module Salary
  
  def calculate_salary
    kihon + teate
  end

  def kihon
    @kihonkyu
  end

  def teate
    0
  end
end
