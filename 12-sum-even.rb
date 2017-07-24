# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while ( i <= 100 )
  i+=1

  if i % 2 == 0
    total += i
  end
end

puts total
