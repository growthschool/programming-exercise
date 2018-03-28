# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while i <= 100

  if i.even?
    puts i
    total += i
    puts total
  end

  i += 1
end

puts total
