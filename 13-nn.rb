# 题目: 输入一个数字 N，输出 N * N 乘法表

print '请输入数字 N，然后按 Enter: '
n = gets
i = 1
j = 1
while i <= n.to_i
  while j <= n.to_i
    for val in 1..j do
      print "#{i} x #{val} = #{i * val}  "
      if val == j
        print "\n"
        i += 1
      end
    end
    j += 1
  end
end
