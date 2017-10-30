# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数

print '请输入一个整数，然后按 Enter: '
x = gets
a = if x.to_i > 0
        '正数'

    elsif x.to_i == 0
        '零'
    else
        '负数'
    end

c = x.to_i % 2
b = if c == 0
        '偶数'
    else
        '奇数'
    end
# ....

puts "这个数是__#{a}___ (正数或零或负数)"
puts "这个数是___#{b}__ (偶数或奇数)"
