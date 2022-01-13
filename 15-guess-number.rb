# 题目 猜数字游戏：程序会先产生随机数，然后用户开始猜数字。程序会针对猜的数字回答太高、太低或猜中，猜中后程序就会终止。

target = rand(100)

while (true)
  print "请猜一个 0~99 的数字 N，然后按 Enter: "
  n = gets

  #puts "太低了，再猜一次"
  #puts "太高了，再猜一次"

  if n.to_i == target
    puts "恭喜猜中啦! "
    break
  elsif n.to_i > target
    puts "太高了，再猜一次"
  else
    puts "太低了，再猜一次"
  end
end
