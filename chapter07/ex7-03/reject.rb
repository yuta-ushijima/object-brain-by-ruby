# selectの反対。ある条件を満たさない要素を配列に入れて返す。
# 整数以外の配列を返すコード
result = [1.1,2,3.3,4].reject {|item| item.integer?}
p result