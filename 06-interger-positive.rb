# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets
x = x.to_i
 if x < 0
   y = "负数"
 elsif x == 0
   y = "零"
 else
   y = "正数"
 end

 if x%2 == 0
    z = "偶数"
  else x%2 != 0
    z = "奇数"
  end

  puts "这个数是#{y} (正数或零或负数)"
  puts "这个数是#{z} (偶数或奇数)"
