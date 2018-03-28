# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数

print '请输入一个整数，然后按 Enter: '
a = gets
x = a.to_i

p = if x > 0
      '正数'
    elsif x < 0
      '负数'
    else
      '零'
    end

p2 = if x.even?
       '偶数'
     else
       '奇数'
     end

puts "这个数是#{p})"
puts "这个数是#{p2})"
