def multi(i)
  func = Proc.new {|x| x * 2 }
  # クロージャーの処理を呼び出すにはcallメソッドを呼び出す
  func.call(i)
end

p multi(2)
p multi(6)