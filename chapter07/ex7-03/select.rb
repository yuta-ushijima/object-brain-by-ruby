# ある条件を満たす要素だけを配列に入れて返す。
# 以下は、整数だけの配列を返すコード
result = [1.1,2,3.3,4].select { |item| item.integer?}
p result