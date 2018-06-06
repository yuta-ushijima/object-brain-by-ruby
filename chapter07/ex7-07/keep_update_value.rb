def count
  number = 0
  func = lambda { |i| number += i}
  func
end

# count関数をfunオブジェクトに保持しているので、
# numberはゼロリセットされずに更新された値を保持している
# count関数のnumber変数も一緒に状態を保持している
fun = count
p fun.call(1)
p fun.call(2)
p fun.call(3)
p fun.call(4)