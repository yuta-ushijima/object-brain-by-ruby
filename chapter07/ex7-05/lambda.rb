# lambdaはブロックとほぼ同じ。
# 引数の数に対して明確なチェックがある。
# 本来と異なる引数を渡すとエラーになる。(Procではエラーにならない)

plusthree = Proc.new { |x| x + 3 }
result = plusthree.call(1,2)
p result
#=> 4

plusthree = lambda { |x| x + 3 }
result = plusthree.call(1,2)
p result
#=> wrong number of arguments (given 2, expected 1) (ArgumentError)