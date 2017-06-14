# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i

i = 1

while ( i <= n )
  y = 0
   while (y <= n)
     puts "#{i}*#{y}=#{i * y} "
     y = y + 1
   end
   i = i + 1
end
