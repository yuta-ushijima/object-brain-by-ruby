require_relative 'shain'

class ShainFactory
  def create(type, kihonkyu)
    #evalは指定した文字列をRubyのプログラムコードとして実行し、その結果を返す
    # typeの中身がBuchoであれば、Bucho.newを実行した内容を返す
    eval "#{type}.new(kihonkyu)"
  end
end
