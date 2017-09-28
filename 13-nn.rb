# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets

a = 0 #
b = 0 #

while ( a <= n.to_i )  # 代表等式左边左侧的循环
  while ( b <= n.to_i ) # 代表等式左边右侧的循环 
    puts "#{a} * #{b} = #{a*b}"
    b += 1 #把b的值递增，否则会无限循环，没办法停止
  end
  a += 1 # 让a的+1
  b = 0 # 必须从0开始，与开始时保持一致
end
