# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

m = 0

[x, y, z].each do |i|
  if i.to_f > m
    m = i.to_f
  end
end


puts "最大的数是 ____#{m}____(x或y或z)"
