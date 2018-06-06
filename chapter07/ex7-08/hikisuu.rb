# lambdaによって関数をオブジェクト化
x = lambda { p "First Class Example"}

def f(x)
  x.call
end

# 関数fを呼び出す際に、引数としてxを渡している。
# 関数を引数に渡して、渡した先で実行することができる
f(x)
#=>"First Class Example"