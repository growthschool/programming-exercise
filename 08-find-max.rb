# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print '请输入一个数字x，然后按 Enter: '
a = gets
x = a.to_f

print '请输入一个数字y，然后按 Enter: '
b = gets
y = b.to_f

print '请输入一个数字z，然后按 Enter: '
c = gets
z = c.to_f

p = if x > y && y > z
      'x'
    elsif y > x && x > z
      'y'
    else
      'z'
    end

puts "最大的数是 #{p}"
