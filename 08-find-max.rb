# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets
x = x.to_i
y = y.to_i
z = z.to_i
mmm = "nil"
max = 0
mid = 0
min = 0

if x > y
  max = x
  mmm = "x"
  if x < z
    max = z
    mmm = "z"
  end
elsif y > z
  max = y
  mmm = "y"
else
  max = z
  mmm = "z"
end
# ....

puts "最大的数是 ____#{mmm}____(x或y或z)"
