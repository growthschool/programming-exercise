# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
a = x.to_i

if a > 0
  b = "正数"
elsif a == 0
  b = "零"
else b = "负数"

end
if a > 0

if a % 2 == 0
  c = "偶数"
else
  c = "奇数"
end

end

puts "这个数是: #{b}"
puts "这个数是: #{c}"
