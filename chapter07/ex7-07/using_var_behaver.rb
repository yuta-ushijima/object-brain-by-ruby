x = 1
func = Proc.new {|x| p x }

# ここで引数の3がfunc関数に渡り、func関数の中ではxに3が代入されている
func.call(3)
#=>3

# funcの内部と外部で同じ値になっていないので、xは1のまま
p x
#=>1