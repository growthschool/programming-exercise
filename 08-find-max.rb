# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = (gets).to_i

print "请输入一个数字y，然后按 Enter: "
y = (gets).to_i

print "请输入一个数字z，然后按 Enter: "
z = (gets).to_i

if x > y
  if x > z
    result = "x"
  elsif x < z
    result = "z"
  else
    result = "x和z 并列最大"
  end
elsif x = y
  if x > z
    result = "x和y 并列最大"
  elsif x < z
    result = "z"
  else
    result = "x y z 一样大"
  end
else
  if x >= z
    result = "Y"
  elsif y > z
    result = "Y"
  elsif y < z
    result = "z"
  else
    result = "y和z 并列最大"
  end
end

puts "最大的数是 #{result}  (x或y或z)"
