# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets.to_f

print "请输入一个数字y，然后按 Enter: "
y = gets.to_f

print "请输入一个数字z，然后按 Enter: "
z = gets.to_f

if (x > y) && (x > z)
  puts "最大的数是 __x____(x或y或z)"
elsif (x > y) && (x < z)
      puts "最大的数是 __z____(x或y或z)"
elsif (x < y) && (y < z)
    puts "最大的数是 __z____(x或y或z)"
elsif (x < y) && (y > z)
    puts "最大的数是 __y____(x或y或z)"
end
