# totalの初期値に0をセット
total = 0 
# priceの配列として1,5,7をセット
price = [1, 5, 7]

# 価格の合計をforループで回して求めている
# 0から配列の数(price.length)を回す
for n in 0..price.length-1 do
  # totalに配列でセットされた価格を足しこむ
  total = total + price[n]
end

# 合計を表示
p total