# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

x = 1
while x <= n
      y= 1
      while y < n
        puts "#{x} x #{y} = #{x * y}"
        y += 1
      end

  puts "#{x} x #{y} = #{ x * y}"
  x += 1

end
