# クラスにしていないので、スコープをpublicに。
public def plusfive
  # 自分自身(self)の数値に5を足してreturn。
  return self + 5
end

prices = [1, 5, 7]
# map関数の引数にplusfive関数を渡す。
result = prices.map(&:plusfive)

p result