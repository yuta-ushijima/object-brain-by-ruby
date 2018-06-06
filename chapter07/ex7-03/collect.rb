# 新しい要素の配列を返す。元の配列から、
# 記述した処理によって出力した要素を配列に入れて返す。
# 文字列の配列から、各要素の文字列のながさを入れた配列を作成する
result = %w(apple orange pinalpple strawberry)
         .collect {|item| item.size}
p result