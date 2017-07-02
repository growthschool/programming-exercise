# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []
def array_squ(a)
  a -= 1
  (0..a).map { |a| a**2 }
end
print "请输入数字 N，然后按 Enter: "
n = gets
n = n.to_i
arr = array_squ(n)

puts arr.to_s
