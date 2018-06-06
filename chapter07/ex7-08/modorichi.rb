# x関数をlambdaでオブジェクト化しているが、
# x関数の戻り値は{ p "First Class Example"}という関数になっている。
x = lambda {
  return lambda { p "First Class Example"}
}

# xの戻り値をzに代入
z = x.call
# z.callでzを実行している。
# この結果、xの戻り値の関数が実行されて、
# "First Class Example"が表示される。
z.call
#=>"First Class Example"