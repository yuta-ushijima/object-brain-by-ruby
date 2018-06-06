x =  1

# x=yとすることで、xを環境として参照している。
# これにより、func関数の外部のxの値が変更される
func = Proc.new {|y| x = y; p x }

func.call(3)
#=>3

p x
#=>3