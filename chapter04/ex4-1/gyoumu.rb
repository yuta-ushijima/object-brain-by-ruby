class Gyoumu 
  # 基本となるstandupメソッドを定義
  def standup
    "社員はとりあえず起立する"
  end
end

class TantoGyoumu < Gyoumu
  # Gyoumuクラスを継承して独自のstandupメソッドを定義
  def standup
    "担当は慌てて起立しました"
  end
end

class ShuninGyoumu < Gyoumu
  # Gyoumuクラスを継承して独自のstandupメソッドを定義
  def standup
    "主任が素早く立ちました"
  end
end