# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
end

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....
def find_max(x,y,z)
  arr = [x, y, z].map()
  arr.max
  # 或 [x, y, z].map().max
end
answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
