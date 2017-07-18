# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

x = 0
y = 0

while x <= n

  while y <= n
    result = x * y
    puts "#{x} X #{y} = #{result}"
    y += 1
  end
  y = 0
  x += 1
end
