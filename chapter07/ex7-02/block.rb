# 配列の全要素に対して、カウンターで数えて起き、その数を足しこむ
# これを塊(ブロック)として、配列の処理に組み込んでみる
# counter +=1
# i = i + counter

counter = 5
  # doとendで囲まれた中がブロック
 [1,2,3].each do |i|
  counter +=1
  i = i + counter
  p i
end

