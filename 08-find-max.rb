# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets
x = x.to_i

print "请输入一个数字y，然后按 Enter: "
y = gets
y = y.to_i

print "请输入一个数字z，然后按 Enter: "
z = gets
z = z.to_i

array = { "x" => x, "y" => y, "z" => z}

def findMax(x,y,z)
  return ((x > y ? x : y) > z) ? (x > y ? x : y) : z;
end

#闭包作用域怎样访问？

max = findMax(array["x"],array["y"],array["z"])

puts "最大的数的值为"+ max.to_s
