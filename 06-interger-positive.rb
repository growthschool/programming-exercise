# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数

print '请输入一个整数，然后按 Enter: '
x = gets

# ....
xx = x.to_i
y = if xx == 0
      '零'
    elsif xx > 0
      '正数'
    else
      '负数'
    end

yy = if xx.even?
       '偶数'
     else
       '奇数'
     end

puts "这个数是__#{y}___ (正数或零或负数)"
puts "这个数是__#{yy}___ (偶数或奇数)"
