# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if x >= y
     if x >= z
       x
     else x < z
       z
     end
   else
     if y >= z
       y
     else
       z
     end
   end
 end 


print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

m = find_max(x,y,z)

puts "最大的数是 #{m}"
