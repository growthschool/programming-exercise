# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = [0]

print "请输入数字 N，然后按 Enter: "
n = gets

# ...
i = 0
for i in 0..(n.to_i-2)
  i += 1
  j = "#{(i.to_i * i.to_i)}"
  arr.push(j)
end

puts arr.to_s
