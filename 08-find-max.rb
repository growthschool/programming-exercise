# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

# ....
if "#{x}" >= "#{y}"
  if "#{z}" >= "#{x}"
    puts "最大的数是#{z}"
  elsif "#{x}" >= "#{z}"
    puts "最大的数是#{x}"
  end
elsif "#{y}" >= "#{x}"
  if "#{y}" >= "#{z}"
    puts "最大的数是#{y}"
  elsif "#{z}" >= "#{y}"
    puts "最大的数是#{z}"
  end   
end
