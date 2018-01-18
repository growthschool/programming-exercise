# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x.to_f >= y.to_f
    if x.to_f >= z.to_f
      result = x
    else
      result = z
    end
  else
    if y.to_f >= z.to_f
      result = y
    else
      result = z
    end
  end
  return result
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
