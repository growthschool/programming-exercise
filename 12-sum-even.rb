# 题目: 求 1~100 所有偶数的和

i = 1
total = 0

while i <= 100
  total += i if i.even?
  i += 1
end

puts total
