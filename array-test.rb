array = [8, 12, 36, 53, 9, 75, 3, 71, 59, 88]

arr = [1,2,3]

ar = [4,5,6]

a = [7,8,9]
#循环输出数组元素
puts "数组array的元素依次为:"
for i in 0..9
  puts array[i]
end

#循环输出数组元素
puts "数组arr的元素依次为:"
for i in arr
  puts i
end

#循环输出数组元素
puts "数组ar的元素依次为:"
ar.each do |i|
  puts i
end

#循环输出数组元素
puts "数组a的元素依次为:"
a.each_with_index do |i,j|
  puts "第#{j}个元素值为#{i}"
  puts "数组的长度为#{a.size}"
end
puts a[-1]
puts a[-2]
puts a[-3]
a.push(999)
puts a.last
a.unshift(888)
puts a[0]
a.delete_at(0)
puts a[0]
a.delete_at(2)
puts a[2]

puts "现在数组a的元素依次为:"
a.each_with_index do |i,j|
  puts "第#{j}个元素值为#{i}"
  puts "数组的长度为#{a.size}"
end
