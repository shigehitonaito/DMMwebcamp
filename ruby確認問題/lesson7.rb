
# 第一問

# puts "計算を始めます"
#
# puts "二つの数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します"
# puts "a+b=#{a+b}"
# puts "計算を終了します"


# 第二問

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
howmany = gets.to_i

i = 1
while  i <= howmany do
  puts "#{i}回目の計算"
  i += 1
  puts "二つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end

puts "計算を終了します"
