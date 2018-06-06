# Procによって手続き型オブジェクトとして関数を定義
# 以下では3を足すブロックをplusthreeとして作成
plusthree = Proc.new { |x| x + 3 }
# 実行するのはcallメソッド
result = plusthree.call(1)
p result