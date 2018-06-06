# 関数fをx+3として定義
f = lambda { |x| x + 3 }

# 関数gをx+8として定義
g = lambda { |x| x + 8 }

# 合成関数hを定義
h = lambda { |x| g.(f.(x)) }
p h.(2)