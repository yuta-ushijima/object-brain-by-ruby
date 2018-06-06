require_relative "./hakenmoto/hakenshain"

# Hakenshainクラスを継承し、standupメソッドを追加
# すべてのメソッドを継承するので、余計な情報にまでアクセスできてしまう
# クラスの内容が大きく変わった場合、それに伴って変更を余儀なくされるので、
# カプセル化としては不十分
class UkeireShain < Hakenshain
  def standup
    kiritsu
  end
end

shain = UkeireShain.new
shain.standup
