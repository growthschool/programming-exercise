# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

i = 0
while ( i <= n.to_i )
  j = 0
  while ( j <= n.to_i)
    puts " #{i} x #{j} = #{i * j}"
    j += 1
  end
  i += 1
end
