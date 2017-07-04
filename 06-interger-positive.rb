# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

odd = "奇数"
even = "偶数"
positive = "正数"
negative = "负数"
zero = "零"
x = x.to_i

if x % 2 == 0
  if x > 0
    x1 = even
    x2 = positive
  elsif x < 0
    x1 = even
    x2 = negative
  else
    x1 = even
    x2 = zero
  end
else
  if x > 0
    x1 = odd
    x2 = positive
  else
    x1 = odd
    x2 = negative
  end

end

puts "这个数是__#{x2}___ (正数或零或负数)"
puts "这个数是__#{x1}___ (偶数或奇数)"
