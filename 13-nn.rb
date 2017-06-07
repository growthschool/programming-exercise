# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets



for i in 0..n.to_i
  for j in 0..n.to_i
    puts "#{i} * #{j} = #{i*j}"
  end
end
