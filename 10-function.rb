# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x.to_i > y.to_i
    max = x
  elsif x.to_i <y.to_i
    max = y
  end

  if max.to_i < z.to_i
     max = z
  end
  return max
end

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
