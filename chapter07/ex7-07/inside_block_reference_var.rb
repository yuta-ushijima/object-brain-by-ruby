def count
  number = 0
  func = lambda { |i| number += i}
  func
end

#count.call(1)のようにcount関数を呼び出されるので、
# numberはゼロにリセットされる
p count.call(1)
p count.call(2)
p count.call(3)
p count.call(4)