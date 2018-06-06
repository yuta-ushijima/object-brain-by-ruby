# xという関数をオブジェクトとして定義
x = lambda { p "First Class Example"}
x.call
#=>"First Class Example"

# x関数をyオブジェクトに代入
y = x

# 関数を変数のように代入して使用することができる
y.call
#=>"First Class Example"