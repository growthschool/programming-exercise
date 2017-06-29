# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []
foo = (1..100).step(1).to_a

print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i - 1

arr = foo[0..n].each_index.collect { |a| a*a }

# ...

puts arr.to_s
