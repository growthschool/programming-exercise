# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x = x.to_f
y = y.to_f
z = z.to_f
# ....
if x > y
  if x > z
    A = x
  else
    A = z
  end
else x < y
  if y > z
    A = y
  else
    A = z
  end
end


puts "最大的数是 #{A}"
