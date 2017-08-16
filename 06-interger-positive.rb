# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_i

if x > 0
  puts "這個數是正數"
elsif x < 0
  puts "這個數是負數"
elsif x == 0
  puts "這個數是零"
end

if x%2 == 0
  puts "这个数是偶数"
elsif x%2 == 1
  puts "这个数是奇数"
end
