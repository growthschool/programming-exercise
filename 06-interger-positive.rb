# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets

# ....

if x.to_i > 0

  puts "这个数是__正数__ "

elsif x.to_i == 0

  puts "这个数是__零__"

else x.to_i < 0

  puts "这个数是__负数__"

end

if x.to_i % 2 == 1

  puts "这个数是__奇数__"

elsif x.to_i % 2 == 0

  puts "这个数是__偶数__"

end
