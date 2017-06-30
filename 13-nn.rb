# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i

j = 0

while j <= n
  for k in 0..n
    puts j.to_s + "*" + k.to_s + "=" + (k*j).to_s
    k += 1
  end
  j += 1
end
