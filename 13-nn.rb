# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i
i = 1

x = 0
while x <= n
  y = 0
  while y <= n
    puts "#{x} x #{y} = #{x*y}"
    y += 1
  end
  x += 1
end
