# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....

# X = x.to_f
# Y = y.to_f
# Z = z.to_f
# if (X > Y) && (X > Z)
#    puts "最大的数是 ___#{x}___"
# elsif (X > Y) && (X < Z)
#    puts "最大的数是 ___#{z}___"
# else (X < Y) && (X < Z)
#   if (Y > Z)
#     puts "最大的数是 ___#{y}___"
#   else
#     puts "最大的数是 ___#{z}___"
#   end
# end

m = 0

 [x, y, z].each do |i|
   if i.to_f > m
     m = i.to_f
   end
 end


 puts "最大的数是 ____#{m}____(x或y或z)"
