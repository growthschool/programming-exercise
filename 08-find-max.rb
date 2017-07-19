# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

def max_three(x,y,z)
  m = x
  if y > x
    m = y
  else
    if z > m
      m = z
    end
  end
end

result = max_three(x.to_i, y.to_i, z.to_i)

puts "最大的数是#{result}"
