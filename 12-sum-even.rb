# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while ( i <= 10000
   )
  if i % 2 == 1
    total += i #也要循環
  end

  i+=1 #要加循環不然就dead loop了
end

puts total
