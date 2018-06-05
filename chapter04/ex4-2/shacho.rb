# encoding: UTF-8
require_relative 'state_shain'

# 社員オブジェクトを生成
shain = Shain.new

# attr_accessorを使って、Tantoオブジェクトを生成。
shain.yakushoku = Tanto.new
# 担当なので給料は100円
puts "担当の給料は#{shain.calculate_salary(100)}です"
# upメソッドにより、担当から主任に昇格。
shain.up
puts "昇進して主任になると給料は#{shain.calculate_salary(100)}です"
# downメソッドにより、主任から担当に降格。
shain.down
puts "降格してしまうと給料は#{shain.calculate_salary(100)}です。"