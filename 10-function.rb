# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x > y
    if x > z
      max = x
    else
      max = z
    end
  else
    if y > z
      max = y
    else
      max = z
    end
  end
  return max
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

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
