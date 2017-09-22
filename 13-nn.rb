# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

n = n.to_i
x = y = n

while ( x > 0 )
  while ( y > 0 )
    puts "#{x} x #{y} = #{x * y}"
    y-=1
  end
  y=x-=1
end

