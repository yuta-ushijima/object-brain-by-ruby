class Hakenshain
  # 社員クラスを継承していないので、standupメソッドが使えないので、
  # ポリモーフィズムが台無し(派遣社員の時だけ呼び方が変わってしまう)
  def kiritsu
    puts "派遣社員は元気に立ち上がりました。"
  end

  # standupメソッドが呼ばれた時に、kiritsuメソッドが呼び出される
  # ただ、直接書き換えることになるので変更したい時に多方向に影響が出る可能性がある
  alias standup kiritsu
end