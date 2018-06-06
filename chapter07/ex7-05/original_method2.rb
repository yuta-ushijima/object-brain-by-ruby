def arg_one_twice
  # 違った引数として1と2を渡して、それぞれの結果を加算する
  yield(1) + yield(2)
end

# yield(1)の結果は、1 + 3 = 4
# yield(2)の結果は、2 + 3 = 5
# その合計を足すと、9が戻り値になる。
result = arg_one_twice {|x| x + 3 }
p result