class Kyuyo
  # 被雇用者(社員)、明細に対して読み書きを許可するアクセサーを設定
  attr_accessor :hikoyousha, :meisai
  # 給与番号に対して読み取り専用のアクセサーを設定
  attr_reader :kyuyo_bango

  #コンストラクタ
  def initialize(kyuyo_bango)
    @kyuyo_bango = kyuyo_bango
  end
end