# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  x = x.to_i
  y = y.to_i
  z = z.to_i

  if x > y && x > z
    x
  elsif y > z
    y
  else
    z
  end 
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
