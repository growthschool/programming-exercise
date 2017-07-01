# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

print "请输入数字 N，然后按 Enter: "
n = gets

while n.to_i >= 0
    arr.unshift(n.to_i ** 2)
    n = n.to_i - 1
end

puts arr.to_s

#平方的公式写错， 应该是 n**2 而不是n**n
