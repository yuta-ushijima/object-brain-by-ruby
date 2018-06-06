# take_whileと反対。ブロック内の条件式が真である以降の要素を返す。
# 以下は、6未満の要素の後ろにある要素を抽出するコード
result = [1,2,3,4,5,6,7,8,9,10]
          .drop_while{|item| item < 6}
p result