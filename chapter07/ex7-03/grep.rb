# findと同じで、配列の中から条件に一致する要素を取得
# 引数には正規表現が使える
# 以下は文字列の配列から、先頭が[a]に一致するすべての要素を取得
result = %w(apple, orange, pineapple, strawberry, apricot)
          .grep(/^a/)
p result