# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_i
if x ==0
  report1 = "零"
  report2 = "偶数"
elsif x>0
  if (x % 2 == 0)
  report1 = "正数"
  report2 = "偶数"
elsif (x % 2 != 0)
  report1 = "正数"
  report2 = "奇数"
end

elsif x< 0
  if (x % 2 == 0)
    report1 = "负数"
    report2 = "偶数"
  else
    report1 = "负数"
    report2 = "奇数"
  end
end





# ....

puts "这个数是 #{report1} "
puts "这个数是 #{report2}"
