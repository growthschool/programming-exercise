# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

a = x.to_f
b = y.to_f
c = z.to_f

if a >= b
  if a >= c
    big = x
  else
    big = z
  end
else
  if b >= c
    big = y
  else
    big = z
  end
end


puts "最大的数是 #{big}"
