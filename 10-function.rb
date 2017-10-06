# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x > y && y > z
    return x
  elsif y > x && x > z
    return y
  else z > x && x > y
    return z
  end
end

print "请输入一个数字x，然后按 Enter: "
x = gets.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets.to_i

# ....

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
