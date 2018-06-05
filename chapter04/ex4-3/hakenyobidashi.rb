# Hakenshainクラスの読み出し
require_relative "./hakenmoto/hakenshain"

class Hakenshain
  # aliasの記述はhakenshain.rbと同じだが、
  # Hakenshainクラスに手をつけていないので、他のプログラムやクラスで
  # 呼び出されても、Hakenshainクラスの挙動は変わらない
  alias standup kiritsu
end

haken = Hakenshain.new
haken.standup
