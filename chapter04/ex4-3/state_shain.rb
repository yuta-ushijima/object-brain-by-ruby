require_relative "yakushoku"

class Shain
  attr_accessor :yakushoku

  def initialize
    # Shainオブジェクトを生成する際に、基本給を引数として、
    # インスタンス変数yakushokuに保持され、給料計算時に使われる。
    @yakushoku = Yakushoku.new
  end

  def calculate_salary(kihonkyu)
    # 役職クラスのcalculate_salaryが呼び出される
    # @yakushokuにはTantoクラスかShuninクラスが割り当てられている
    @yakushoku.calculate_salary(kihonkyu)
  end

  def up
     # yakushokuファイルのupメソッドより、
     # @yakushokuが担当の場合、Shuninオブジェクトが生成される
     # @yakushokuがshainクラスのままなら何もしない
    @yakushoku = @yakushoku.up
  end

  def down
    # yakushokuファイルのupメソッドより、
    # @yakushokuが主任の場合、Tantoオブジェクトが生成される
    # @yakushokuがshainクラスのままなら何もしない
    @yakushoku = @yakushoku.down
  end
end