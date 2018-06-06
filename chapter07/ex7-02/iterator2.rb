# イテレーターを使わない場合

result = []
for i in [1,2,3,4,5,6,7,8,9]
  if i%2 == 0
    # 偶数だけを抜き出して、新しい配列を返す
    result << i
  end
end

p result

# イテレーターのselectを使う
# selectは、条件にマッチする要素だけに対して、新しい配列を返す。
# selectは条件式を記述できるイテレーター
result = [1,2,3,4,5,6,7,8,9].select {|i| i%2 == 0 }
p result