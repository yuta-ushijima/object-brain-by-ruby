class Unit
  attr_accessor :name, :contacts

  def initialize(name, contacts)
    @name, @contacts = name, contacts
  end

  def work
    puts "働きます！"
  end
end

class Shain < unit
  def work
    puts "社員は働いています"
  end
end

class Bumon < Unit
  attr_accessor :units

  def initialize(name, contacts, units)
    super
    # Unitsに下位の単位が割り当てられていた場合は、その値を代入
    # nilの場合は空である初期化されたArrayクラスを代入
    @units = units || []
  end

  def work
    puts "チームワークを発揮します"
  end
end