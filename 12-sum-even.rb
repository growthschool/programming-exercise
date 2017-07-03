# 题目: 求 1~100 所有偶数的和

total = 0

[*1..100].each do |i|
  if i.even?
    total += i
  end
end

puts total
