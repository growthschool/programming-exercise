# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_i

if x > 0
  string1 = "正数"
elsif x < 0
  string1 = "负数"
else
  string1 = "零"
end

if x%2 == 0
  string2 = "偶数"
else
  string2 = "奇数"
end



puts "这个数是 #{string1} "
puts "这个数是 #{string2}"
