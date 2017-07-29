# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....

a = x.to_i

puts "这个数是:"

    if a > 0
      puts "正数"
    elsif a == 0
      puts "零"
    elsif
      puts "负数"
    elsif a % 2 == 0
      puts "偶数"
    else
      puts "奇数"
    end
