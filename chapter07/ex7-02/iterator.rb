[1, 2, 3].each do |i|
  p i
end

# 上のシンタックスシュガー
[1, 2, 3].each { |i| p i}

# 上のシンタックスシュガー
# do |i| p i endはブロック部分。このブロック部分が、配列オブジェクトの
# eachに渡される。そして、配列のそれぞれの要素に対して、 コードが実行される。
# |i|はブロックに渡す引数を表し、配列オブジェクトのeachでは配列の要素が渡される
[1, 2, 3].each do |i| p i end