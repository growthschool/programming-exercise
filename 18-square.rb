# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

print "请输入数字 N，然后按 Enter: "
n = gets.to_i

# ...

x = 0
while (x <= n-1)
  y = x * x
  arr << y
  x += 1
end

puts arr.to_s
