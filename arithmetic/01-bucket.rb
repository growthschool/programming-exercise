a = []
for i in 0..10 do
  a[i] = 0
end
print a

puts "\n"
a[2] = 1
a[3] = 1
a[5] = 2
a[8] = 1

# 正序排列
for i in 0..10 do
  j = 1
  while j <= a[i]
    print i
    j += 1
  end
end

puts "\n"
# 反序排列
i = 10
while i >=0
  j = 1
  while j <= a[i]
    print i
    j += 1
  end
  i -= 1
end
puts "\n"
# 结果是：
# [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
# 23558
# 85532
