# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  max = x
  if y > max
    max = y;
  end
  if z > max
    max = z
  end
  max
end

print "请输入一个数字x，然后按 Enter: "
x = gets
x = x.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets
y = y.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets
z = z.to_i

# ....

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
