total = 0
prices = [1,5,7]

# 価格を合計するプログラム
# 手続き型
# for n in 0..prices.length-1 do
#   total = total + prices[n]
# end
# p total

# 価格を合計するプログラム
# 関数型
# 実行結果としてtotalに配列pricesの値が入る
# ブロックとしての計算は、totalにnを足しこむ
# nは配列要素の値(1,5,7)
# nに各配列の要素が入ってきて、それをtotalに足しこみ、
# 処理の実行結果がtotalに入る
# つまり、各配列処理結果が合計に足されて、合計に入る。
# それを繰り返して、最後の実行結果が戻ってきて、最後の合計をresultに代入
result = prices.reduce { |total, n| total + n }
p result