# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while ( i <= 100 )

  j = i % 2
  if j == 0
    total = total + i
  end

  i+=1
end

puts total
