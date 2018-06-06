# 配列の中から、条件に一致する要素を取得。引数には正規表現が使える
# 文字列の配列から、先頭が[a]に一致する最初の要素を取得する
result = %w(apple orange pinalpple strawberry)
          .find {|item| /^a/ =~ item }
p result