# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....
s = x.to_i
s1 = s%2

if s < 0
  t = "负数"
elsif s > 0
  t = "正数"
else
  t = "零"
end

if s1 > 0
  t1 = "奇数"
elsif s1 == 0
  t1 = "偶数"
end


puts "这个数是: #{t}(正数或零或负数)"
puts "这个数是: #{t1} (偶数或奇数)"
