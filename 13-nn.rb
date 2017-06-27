# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

x = 0
y = 0
z = x * y

while x <= n

  while y < n
    puts "#{x} x #{y} = #{z}"
    y += 1
  end
  puts "#{x} x #{y} = #{z}"
  x += 1
end

# while ( ... )
#   while ( ...)
#
#   end
# end
