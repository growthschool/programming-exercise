# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

print "请输入数字 N，然后按 Enter: "
n = gets

  a = 0
while(true)
  if a <= n.to_i - 1
  arr<< a*a
  a = a + 1
  else
    break
  end
end


puts arr.to_s
