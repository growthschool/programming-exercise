print "请输入数字 N，然后按 Enter: "
n = gets

m = n.to_i



x = 0
while x <= m
  y = 0
  while y <= x
    y+=1
    print x,"x",y,"=",x*y," "
  end
  x+=1
  print "\n"
end
