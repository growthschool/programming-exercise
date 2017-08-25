# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
a = 0
b = 0
while a <= n.to_i
  while b <= n.to_i
   c = a * b
   puts "#{a} * #{b} = #{c} "
   b = b + 1
  end
  a = a + 1
  b = 0 #触发循环条件
end
