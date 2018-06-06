def multi(i)
  # Proc.newでブロックの指定を省略すると、
  # 呼び出し元のメソッドに指定されたブロックを受け取る。
  func = Proc.new
  func.call(i)
end

# Proc.newにブロックを直接指定
p multi(2) { |x| x*6 }
p multi(6) { |x| x*8 }
# 呼び出し元でブロックを指定していないので、以下はエラーになる
p multi(8)