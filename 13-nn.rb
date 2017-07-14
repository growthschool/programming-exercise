# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
i = 0
j = 0

while j <= n
  while i <= n
    puts "#{i} x #{j} = #{i*j}"
    i = i+1
  end
  j = j+1
  i = 0
end
