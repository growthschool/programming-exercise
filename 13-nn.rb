# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
i = 1
while ( i <= n )
  j = 1
  while ( j <= i )
    print "#{i*j}   "
    j += 1
  end
  i += 1
  puts
end
