# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []
i = 0
print "请输入数字 N，然后按 Enter: "
n = gets

while i <= n.to_i
  arr << i**2.to_i
  i+=1
end

puts arr.to_s
