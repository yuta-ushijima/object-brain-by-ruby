def arg_one
  # 引数で与えられたブロックに対して、引数として1を与える
  yield 1
end

# ブロックの処理はx+3で3を足しこむこと。これがブロックになる
# このブロックはarg_oneに渡されて、x+3の引数であるxに、
# yieldの1が渡される
# この結果、1+3が計算され、resultに代入される。
# つまり、x+3という関数(ブロック)がarg_one関数に引数として渡される
result = arg_one {|x| x + 3}
p result